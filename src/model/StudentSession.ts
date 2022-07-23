import db from '../database';

export type sessStud = {
  id?: number;
  student_id: number;
  session_id: number;
};

export class seassionStudent {
  //Add students to seassion
  async AddStudToSeas(sS: sessStud): Promise<sessStud> {
    try {
      const conn = await db.connect();
      const sql =
        'INSERT INTO student_sessions (student_id, session_id) VALUES($1, $2) RETURNING *';
      const result = await conn.query(sql, [sS.student_id, sS.session_id]);
      conn.release();
      return result.rows[0];
    } catch (error) {
      throw new Error(
        `Could not add student ${sS.student_id} to session ${sS.session_id}: ${error}`
      );
    }
  }
}
