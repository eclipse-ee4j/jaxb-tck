/*
 * Copyright (c) 2005, 2020 Oracle and/or its affiliates. All rights reserved.
 *
 * This program and the accompanying materials are made available under the
 * terms of the Eclipse Public License v. 2.0, which is available at
 * http://www.eclipse.org/legal/epl-2.0.
 *
 * This Source Code may also be made available under the following Secondary
 * Licenses when the conditions for such availability set forth in the
 * Eclipse Public License v. 2.0 are satisfied: GNU General Public License,
 * version 2 with the GNU Classpath Exception, which is available at
 * https://www.gnu.org/software/classpath/license.html.
 *
 * SPDX-License-Identifier: EPL-2.0 OR GPL-2.0 WITH Classpath-exception-2.0
 */

@jakarta.xml.bind.annotation.XmlSchemaTypes (
   { 	
	   @jakarta.xml.bind.annotation.XmlSchemaType(name = "unsignedByte" 	, type=java.lang.Byte.class ),
	   @jakarta.xml.bind.annotation.XmlSchemaType(name = "unsignedShort"  , type=java.lang.Short.class),
	   @jakarta.xml.bind.annotation.XmlSchemaType(name = "unsignedInt"    , type=java.lang.Integer.class ),
	   @jakarta.xml.bind.annotation.XmlSchemaType(name = "QName"          , type=java.lang.String.class  ),
	   @jakarta.xml.bind.annotation.XmlSchemaType(name = "dateTime"       , type=javax.xml.datatype.XMLGregorianCalendar.class )
   }
)		
@jakarta.xml.bind.annotation.XmlAccessorOrder(jakarta.xml.bind.annotation.XmlAccessOrder.ALPHABETICAL)
@jakarta.xml.bind.annotation.XmlAccessorType(jakarta.xml.bind.annotation.XmlAccessType.PUBLIC_MEMBER)
package javasoft.sqe.tests.java2schema.CustomizedMapping.packages.XmlSchemaType007;
