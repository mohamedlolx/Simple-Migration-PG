import { seassionStudent } from '../model/StudentSession';
import { Application, Request, Response } from 'express';

const SeassionStudent = new seassionStudent();

const AddStudToSeas = async (req: Request, res: Response) => {
  try {
    const sesID = req.body.session_id;
    const studID = req.body.student_id;
    const addstss = await SeassionStudent.AddStudToSeas(sesID, studID);
    res.send(addstss);
  } catch (error) {
    res.status(500).json(error);
  }
};
const sessions_routes = (app: Application) => {
  app.post('/studSess', AddStudToSeas);
};
export default sessions_routes;
