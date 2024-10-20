package TwoDimension.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Lob;

@Entity
public class Courses {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id; // Use Integer for consistency with Course class

    private String courseName; // Updated naming convention to camelCase
    private String courseDescription;

    @Lob // Indicates that this field can store large objects
    private byte[] pdfFile; // Changed from String to byte[] for storing PDF files

    // Getters and Setters
    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }

    public String getCourseDescription() {
        return courseDescription;
    }

    public void setCourseDescription(String courseDescription) {
        this.courseDescription = courseDescription;
    }

    public byte[] getPdfFile() {
        return pdfFile;
    }

    public void setPdfFile(byte[] pdfFile) {
        this.pdfFile = pdfFile;
    }

    // Constructor with all fields
    public Courses(Integer id, String courseName, String courseDescription, byte[] pdfFile) {
        this.id = id;
        this.courseName = courseName;
        this.courseDescription = courseDescription;
        this.pdfFile = pdfFile;
    }

    // Default constructor
    public Courses() {
        super();
    }

    @Override
    public String toString() {
        return "Courses [id=" + id + ", courseName=" + courseName + ", courseDescription=" + courseDescription + "]";
    }
}
