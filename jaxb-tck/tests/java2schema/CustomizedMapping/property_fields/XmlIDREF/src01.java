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

package javasoft.sqe.tests.java2schema.CustomizedMapping.property_fields.XmlIDREF.src01;

import jakarta.xml.bind.annotation.*;

@XmlType (propOrder={"customerID", "height"})
class Customer {
  @XmlID
  public String getCustomerID() {
    return null;
  }
  public void setCustomerID(String id) {
  }
  public int height;
}

class Currency {
  @XmlID
  public String abbreviation;
}

@XmlType (propOrder={"customer", "currency"})
class Invoice {
  @XmlIDREF public Customer getCustomer() {
    return null;
  }      
  public void setCustomer(Customer customer) {
  }
  @XmlIDREF public Currency currency;
}

@XmlRootElement (name="CustomerDataRoot")
@XmlType (propOrder={"customer", "currency", "invoice"})
class CustomerData {
  @XmlElement
  public Customer getCustomer() {
    return null;
  }
  @XmlElement
  public Currency currency;
  @XmlElement
  public Invoice getInvoice() {
    return null;
  }    
}
