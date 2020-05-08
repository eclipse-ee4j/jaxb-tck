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

package javasoft.sqe.tests.java2schema.CustomizedMapping.packages.XmlAccessorOrder001;

import jakarta.xml.bind.annotation.*;

/**
 * JAXB specification assertion JAXB:SPEC:J2S:00049
 * 
 * @XmlAccessorOrder annotation allows control over the default ordering of
 * properties and fields that are mapped to XML elements. If the value of @XmlAccessorOrder.value() 
 * is XmlAccessOrder.(ALHPHABETICAL), then the default ordering of fields/prop erti es is 
 * lexicographic order as determined by java.lang.String.CompareTo((String anotherString).
 */
@jakarta.xml.bind.annotation.XmlRootElement(name = "root")
class XmlAccessorOrder001 {
	public Object fldB;

	public Object getFldA() {
		return null;
	}

	public void setFldA(Object value) {
	}

	public int fldZ;

	public int fldAB;
}
