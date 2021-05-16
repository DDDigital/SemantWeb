/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jena;

import static jena.App.familyName;
import static jena.App.fullName;
import static jena.App.givenName;
import static jena.App.personURI;
import org.apache.jena.rdf.model.Resource;
import org.apache.jena.vocabulary.VCARD;

/**
 *
 * @author Andrii
 */
public class ModelNewResource {
    public static void create(String givenName, String familyName) {
        String personURI = "http://github.com/"+givenName+familyName;
        String fullName = givenName+" "+familyName;

        Resource johnSmith = RDF.model.createResource(personURI);

// add the property
        johnSmith.addProperty(VCARD.FN, fullName)
                .addProperty(VCARD.N,
                        RDF.model.createResource()
                                .addProperty(VCARD.Given, givenName)
                                .addProperty(VCARD.Family, familyName));
}
}
