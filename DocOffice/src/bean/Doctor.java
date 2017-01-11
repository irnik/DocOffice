package bean;

public class Doctor {
	private String name,  specialty, town;
	
	Doctor(String aName, String aSpecialty,String aTown){
		name = aName;
		specialty = aSpecialty;
		town = aTown;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getSpecialty() {
		return specialty;
	}

	public void setSpecialty(String specialty) {
		this.specialty = specialty;
	}

	public String getTown() {
		return town;
	}

	public void setTown(String town) {
		this.town = town;
	}
	
}
