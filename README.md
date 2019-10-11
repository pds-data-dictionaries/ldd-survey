# Survey Local Data Dictionary (LDD)

The Survey dictionary contains classes that support ground based sky surveys.

7. Generate documentation
	- In the "src" directory use the "pds-ldd-doc" tool in the [pds4-tools] package to generate documentation.

## Versions (Source)

- [1.0.0.0](src/1.0.0.0)

## Builds

A Local Data Dictionary (LDD) is built for each version of the [PDS4 Information Model](https://pds.nasa.gov/pds4/doc/im/).
The build process insures compatiblity of the LDD with the core information model.

This LDD has been built for the following versions of the PDS4 information model.

- [1.9.0.0](build/1.9.0.0)
   - [1.0.0.0](src/1.0.0.0) (Download: 
      [XMLSchema (XSD)](https://github.com/sbn-psi/ldd-survey/raw/master/build/1.9.0.0/1.0.0.0/PDS4_SURVEY_1A00_1000.xsd)
      | [Schematron (SCH)](https://github.com/sbn-psi/ldd-survey/raw/master/build/1.9.0.0/1.0.0.0/PDS4_SURVEY_1A00_1000.sch)
      )

	
## Notes

Each build is generating using the [lddtool](https://pds.nasa.gov/pds4/software/ldd/) specific to a version of the [PDS4 Information Model](https://pds.nasa.gov/pds4/doc/im/). The build command used is:

```
lddtool -lp ldd-file.xml
```

Documentation included in the source (src) directory is generated using the "pds-ldd-doc" tool in the [pds4-tools](https://github.com/nasa-pds/pds4-tools) package.

After a build the README.md files are updated (manually) to reflect the content of repository.

