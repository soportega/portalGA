using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MySql.Data.MySqlClient;
using System.Data;

namespace portalGA.structure
{
    class mysqlPortalga
    {

        public string DirMysql()
        {
            MySqlConnectionStringBuilder builder = new MySqlConnectionStringBuilder();
            builder.Server = "192.168.0.6";
            builder.UserID = "root";
            builder.Password = "S0p0rt3.12";
            builder.Database = "ost_ticket";

            return builder.ToString();
        }




        /*   EJEMPLO DE CONSULTA  */

        //public DataTable consultarMysql1(string f1, string f2)
        //{
        //    MySqlConnection conn = new MySqlConnection(llamarMysql());
        //    MySqlCommand cmd = conn.CreateCommand();
        //    MySqlDataAdapter MyDataAdapter;
        //    //MyDataAdapter = new MySqlDataAdapter("SELECT DISTINCT(a.ticket_id), a.number,h.name ,b.state,a.user_id,c.id, c.name,f.name , a.sla_id, d.name , e.subject, e.priority as prerioridad ,g.topic, a.created, a.closed, SEC_TO_TIME((TIMESTAMPDIFF(MINUTE, a.created, a.closed))*60) as TIempoTranscurdidoCerrado ,b.timestamp,SEC_TO_TIME((TIMESTAMPDIFF(MINUTE, a.created, b.timestamp))*60) as TIempoTranscurdidoAsignado, SEC_TO_TIME((TIMESTAMPDIFF(MINUTE, b.timestamp,a.closed))*60) as TIempoTranscurdidoAsignadoCeRRado, DATE_FORMAT(a.created,'%d/%m/%Y') from ost_ticket a LEFT join ost_ticket_event b on a.ticket_id= b.ticket_id left join ost_user c on a.user_id = c.id LEFT join ost_sla d on a.sla_id = d.id left join ost_ticket__cdata e on a.ticket_id=e.ticket_id left join ost_organization f on c.org_id =f.id left join ost_help_topic g on a.topic_id = g.topic_id left join ost_ticket_status h on a.status_id = h.id",conn);
        //    // -- V1.7↓ 
        //    string SQL = "SELECT DISTINCT a.number as Numero_ticket, h.name as Estado, /*b.state as Evento,*/ c.name as Solicitante, f.name as Departamento, e.subject as Problema, CASE a.sla_id WHEN '5' THEN 'Bajas' WHEN '4' THEN 'Medias' WHEN '3' THEN 'Altas' WHEN '2' THEN 'Crítico' when '6' then 'Critica_Servicio_externo' when '7' then 'Creacion_Usuario' END AS prerioridad, st.firstname as Agente, g.topic as Tema_Ayuda, a.created as Creado, a.closed as Cerrado, SEC_TO_TIME(TIMESTAMPDIFF(SECOND, a.created, a.closed)) as HORAS_Transcurrido FROM ost_ticket a LEFT JOIN ost_ticket_event b ON a.ticket_id = b.ticket_id LEFT JOIN ost_user c ON a.user_id = c.id LEFT JOIN ost_sla d ON a.sla_id = d.id LEFT JOIN ost_ticket__cdata e ON a.ticket_id = e.ticket_id LEFT JOIN ost_organization f ON c.org_id = f.id LEFT JOIN ost_help_topic g ON a.topic_id = g.topic_id LEFT JOIN ost_ticket_status h ON a.status_id = h.id left join ost_staff st on a.staff_id = st.staff_id where date_format(a.created,'%Y/%m/%d') between '" + f1 + "' and '" + f2 + "' group by a.number order by a.number ASC";
        //    // V2.0 → string SQL = " select a.number as Numero_ticket, h.name, c.name as Solicitante, f.name as Departamento, e.subject as Problema, CASE a.sla_id WHEN '5' THEN 'Bajas' WHEN '4' THEN 'Medias' WHEN '3' THEN 'Altas' WHEN '2' THEN 'Crítico' when '6' then 'Critica_Servicio_externo' when '7' then 'Creacion_Usuario' END AS prerioridad, st.firstname as Agente,g.topic as Tema_Ayuda,a.created as Creado, a.closed as Cerrado, SEC_TO_TIME(TIMESTAMPDIFF(SECOND, a.created, a.closed)) as HORAS_Transcurrido from ost_ticket a, ost_ticket_status h,  ost_user c , ost_organization f, ost_ticket__cdata e, ost_staff st,ost_help_topic g where a.status_id = h.id and a.user_id = c.id  and c.org_id = f.id and a.ticket_id = e.ticket_id and a.staff_id = st.staff_id and a.topic_id = g.topic_id and date_format(a.created,'%Y/%m/%d') between '" + f1 + "' and '" + f2 + "' group by a.number order by a.number ASC ";
        //    MyDataAdapter = new MySqlDataAdapter(SQL, conn);
        //    //// MyDataAdapter = new MySqlDataAdapter("SELECT DISTINCT(a.ticket_id), a.number,b.state,a.user_id, c.name,f.name , a.sla_id, d.name , e.subject, e.priority, g.topic, a.created, a.closed, SEC_TO_TIME((TIMESTAMPDIFF(MINUTE, a.created, a.closed)) * 60) as TIempoTranscurdidoCerrado, b.timestamp, SEC_TO_TIME((TIMESTAMPDIFF(MINUTE, a.created, b.timestamp)) * 60) as TIempoTranscurdidoAsignado,SEC_TO_TIME((TIMESTAMPDIFF(MINUTE, b.timestamp, a.closed)) * 60) as TIempoTranscurdidoAsignadoCeRRado from ost_ticket a LEFT join ost_ticket_event b on a.ticket_id = b.ticket_id left join ost_user c on a.user_id = c.id LEFT join ost_sla d on a.sla_id = d.id left join ost_ticket__Cdata e on a.ticket_id = e.ticket_id left join ost_organization f on c.org_id = f.id left join ost_help_topic g on a.topic_id = g.topic_id ", conn); 
        //    Clipboard.Clear();
        //    Clipboard.SetText(SQL);

        //    DataTable dt = new DataTable();
        //    MyDataAdapter.Fill(dt);

        //    //dt.Columns.Add("Proceso", typeof(string));
        //    dt.Columns.Add("Tiempo_Agente", typeof(string));

        //    dt.Columns.Add("ReOpen", typeof(string));

        //    dt.Columns.Add("Cumplimiento", typeof(string));

        //    dt = timpoCapo(dt);
        //    dt = ReoPTicket(dt);
        //    dt = cumplimientoSLA(dt);
        //    conn.Close();
        //    return dt;
        //}

        /*   ejemplo de insercion*/

        //public void AsignarAgente(string ticket, string nsaff)
        //{
        //    //Asignar
        //    try
        //    {
        //        MySqlConnection conn = new MySqlConnection(llamarMysql());
        //        string SQL = "update ost_ticket.ost_ticket set staff_id ='" + nsaff + "' where ticket_id ='" + ticket + "'";
        //        MySqlCommand cmd = new MySqlCommand(SQL, conn);
        //        MySqlDataReader MyReader2;
        //        conn.Open();
        //        MyReader2 = cmd.ExecuteReader();
        //        while (MyReader2.Read())
        //        {
        //        }
        //        conn.Close();
        //        //MessageBox.Show("Dato Modificado");
        //    }
        //    catch (Exception ex)
        //    {
        //        MessageBox.Show(ex.Message);
        //    }

        //    Cloud n = new Cloud();
        //    //Nota en el Sistema
        //    try
        //    {
        //        MySqlConnection conn = new MySqlConnection(llamarMysql());
        //        string SQL = "insert into ost_ticket.ost_ticket_thread(pid, ticket_id,staff_id,user_id,thread_type,poster,source,title,body,format,ip_address, created,updated) values ('0','" + ticket + "','" + n.sacarNF() + "','0','N','" + n.sacarNombre() + "','','Modificacion','Se Asigna Ticket por App','text','192.168.5.14',now(),'0000-00-00 00:00:00');";
        //        MySqlCommand cmd = new MySqlCommand(SQL, conn);
        //        MySqlDataReader MyReader2;
        //        conn.Open();
        //        MyReader2 = cmd.ExecuteReader();

        //        while (MyReader2.Read())
        //        {
        //        }
        //        conn.Close();
        //        // MessageBox.Show("Dato Guardado");
        //    }
        //    catch (Exception ex)
        //    {
        //        MessageBox.Show(ex.Message);
        //    }

        //}//void asignar ticket


    }//fin clasePrincipal
}//fin namespace
