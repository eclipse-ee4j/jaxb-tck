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

package javasoft.sqe.tests.java2schema.CustomizedMapping.property_fields.XmlAnyAttribute.src02;

import jakarta.xml.bind.annotation.*;
import java.util.*;

@XmlRootElement (name="root")
class src {
  @XmlAnyAttribute
  public Map anyAttr;
  // why fld is included here:
  // generated schema will import another schema with AnotherClass definition
  // {min occurs} = 0 by mapping defined in table 8-13, so testing xml may omit fld
  public AnotherClass fld;
}
@XmlType(namespace="another.workspace")
class AnotherClass {
  @XmlValue
  public Integer value;
}
