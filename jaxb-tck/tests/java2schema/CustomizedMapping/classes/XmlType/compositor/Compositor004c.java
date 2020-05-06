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

package javasoft.sqe.tests.java2schema.CustomizedMapping.classes.XmlType.compositor.Compositor004;

import java.math.BigDecimal;
import jakarta.xml.bind.annotation.*;

/**
 * Mapping: Class to Complex Type Definition
 * {content type}
 * element-only content if one or more properties is annotated with
 * @XmlElement;
 * Mapping: Class body to Model Group Component
 * Content Model mapped as:
 * {compositor}
 * if @XmlType.propOrder() is not {} then xs:sequence. 
 * The ordering of particles is:
 * If @XmlType.propOrder() is "" && @XmlAccessorOrder(ALPHABETICAL) is
 * specified at the package level and class is not annotated with 
 * @XmlAccessorOrder(UNDEFINED), then alphabetical order. 
 s*/
@XmlType
@XmlRootElement
public class Compositor004c {

   @XmlElement(type=BigDecimal.class)
    protected String c01;

    @XmlElement
    private boolean  a01;

    @XmlElement
    protected int b01;
}
