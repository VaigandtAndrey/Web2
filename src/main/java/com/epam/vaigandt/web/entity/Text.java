package com.epam.vaigandt.web.entity;

import java.util.ArrayList;
import java.util.List;

public class Text {
    // String text;
    String stringText;
    List<Paragraph> paragraphs = new ArrayList<Paragraph>();

    public Text(String stringText) {

    }

    public void setText(List<Paragraph>paragraphs) {
        this.paragraphs = paragraphs;
    }

    public List<Paragraph> getText() {
        return paragraphs;
    }

    public Text(String stringtext, List<Paragraph> paragraphs) {
        this.stringText = stringtext;
        this.paragraphs = paragraphs;
    }

    @Override
    public String toString() {
        return "Text{" +
                "stringText='" + stringText + '\'' +
                ", paragraphs=" + paragraphs +
                '}';
    }
}


