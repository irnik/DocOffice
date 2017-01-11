package bean;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class InfoDao {
	public static List<Doctor> getDoctorList(String searchField, String specialty,String town){
		List<Doctor> result = new ArrayList<>();
		try {
			Connection con = ConnectionProvider.getCon();

			PreparedStatement ps = con.prepareStatement("select name, specialty, town from doctors where name LIKE ? and specialty = ? and town = ?");

			ps.setString(1, searchField);
			ps.setString(2, specialty);
			ps.setString(3, town);

			ResultSet rs = ps.executeQuery();
			while(rs.next()){
				String doc_name = rs.getString("name");
				String doc_specialty = rs.getString("specialty");
				String doc_town = rs.getString("town");
				result.add(new Doctor(doc_name,doc_specialty,doc_town));
			}

		} catch (Exception e) {
		}
		result.add(new Doctor(searchField, specialty, town));
		return result;
	}
}
