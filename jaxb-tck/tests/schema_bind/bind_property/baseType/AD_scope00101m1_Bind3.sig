#Signature file v4.0
#Version 

#
# Copyright (c) 2018, 2020 Oracle and/or its affiliates. All rights reserved.
#
# This program and the accompanying materials are made available under the
# terms of the Eclipse Public License v. 2.0, which is available at
# http://www.eclipse.org/legal/epl-2.0.
#
# This Source Code may also be made available under the following Secondary
# Licenses when the conditions for such availability set forth in the
# Eclipse Public License v. 2.0 are satisfied: GNU General Public License,
# version 2 with the GNU Classpath Exception, which is available at
# https://www.gnu.org/software/classpath/license.html.
#
# SPDX-License-Identifier: EPL-2.0 OR GPL-2.0 WITH Classpath-exception-2.0
#


CLSS public java.lang.Object
cons public Object()
meth protected java.lang.Object clone() throws java.lang.CloneNotSupportedException
meth protected void finalize() throws java.lang.Throwable
meth public boolean equals(java.lang.Object)
meth public final java.lang.Class<?> getClass()
meth public final void notify()
meth public final void notifyAll()
meth public final void wait() throws java.lang.InterruptedException
meth public final void wait(long) throws java.lang.InterruptedException
meth public final void wait(long,int) throws java.lang.InterruptedException
meth public int hashCode()
meth public java.lang.String toString()

CLSS public abstract interface java.lang.annotation.Annotation
meth public abstract boolean equals(java.lang.Object)
meth public abstract int hashCode()
meth public abstract java.lang.Class<? extends java.lang.annotation.Annotation> annotationType()
meth public abstract java.lang.String toString()

CLSS public abstract interface !annotation java.lang.annotation.Documented
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation java.lang.annotation.Inherited
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation java.lang.annotation.Retention
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation
meth public abstract java.lang.annotation.RetentionPolicy value()

CLSS public abstract interface !annotation java.lang.annotation.Target
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation
meth public abstract java.lang.annotation.ElementType[] value()

CLSS public javasoft.sqe.tests.basetype.ad_scope00101m1_bind3.Adapter1
cons public Adapter1()
meth public java.lang.Short unmarshal(java.lang.String)
meth public java.lang.String marshal(java.lang.Short)
supr jakarta.xml.bind.annotation.adapters.XmlAdapter<java.lang.String,java.lang.Short>

CLSS public javasoft.sqe.tests.basetype.ad_scope00101m1_bind3.ElementWithAttr
 anno 0 jakarta.xml.bind.annotation.XmlAccessorType(jakarta.xml.bind.annotation.XmlAccessType value=FIELD)
 anno 0 jakarta.xml.bind.annotation.XmlRootElement(java.lang.String name="elementWithAttr", java.lang.String namespace="##default")
 anno 0 jakarta.xml.bind.annotation.XmlType(java.lang.Class factoryClass=class jakarta.xml.bind.annotation.XmlType$DEFAULT, java.lang.String factoryMethod="", java.lang.String name="", java.lang.String namespace="##default", java.lang.String[] propOrder=[""])
cons public ElementWithAttr()
fld protected java.lang.Short number
 anno 0 jakarta.xml.bind.annotation.XmlAttribute(boolean required=true, java.lang.String name="##default", java.lang.String namespace="AttrDecl/scope")
 anno 0 jakarta.xml.bind.annotation.XmlSchemaType(java.lang.Class type=class jakarta.xml.bind.annotation.XmlSchemaType$DEFAULT, java.lang.String name="short", java.lang.String namespace="http://www.w3.org/2001/XMLSchema")
 anno 0 jakarta.xml.bind.annotation.adapters.XmlJavaTypeAdapter(java.lang.Class type=class jakarta.xml.bind.annotation.adapters.XmlJavaTypeAdapter$DEFAULT, java.lang.Class<? extends jakarta.xml.bind.annotation.adapters.XmlAdapter> value=class javasoft.sqe.tests.basetype.ad_scope00101m1_bind3.Adapter1)
fld protected java.math.BigDecimal price
 anno 0 jakarta.xml.bind.annotation.XmlAttribute(boolean required=false, java.lang.String name="##default", java.lang.String namespace="##default")
meth public boolean isSetNumber()
meth public java.lang.Short getNumber()
meth public java.math.BigDecimal getPrice()
meth public void setNumber(java.lang.Short)
meth public void setPrice(java.math.BigDecimal)
supr java.lang.Object

CLSS public abstract interface !annotation jakarta.xml.bind.annotation.XmlAccessorType
 anno 0 java.lang.annotation.Inherited()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[PACKAGE, TYPE])
intf java.lang.annotation.Annotation
meth public abstract !hasdefault jakarta.xml.bind.annotation.XmlAccessType value()

CLSS public abstract interface !annotation jakarta.xml.bind.annotation.XmlRootElement
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE])
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.String name()
meth public abstract !hasdefault java.lang.String namespace()

CLSS public abstract interface !annotation jakarta.xml.bind.annotation.XmlType
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE])
innr public final static DEFAULT
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class factoryClass()
meth public abstract !hasdefault java.lang.String factoryMethod()
meth public abstract !hasdefault java.lang.String name()
meth public abstract !hasdefault java.lang.String namespace()
meth public abstract !hasdefault java.lang.String[] propOrder()

CLSS public abstract jakarta.xml.bind.annotation.adapters.XmlAdapter<%0 extends java.lang.Object, %1 extends java.lang.Object>
cons protected XmlAdapter()
meth public abstract {jakarta.xml.bind.annotation.adapters.XmlAdapter%0} marshal({jakarta.xml.bind.annotation.adapters.XmlAdapter%1}) throws java.lang.Exception
meth public abstract {jakarta.xml.bind.annotation.adapters.XmlAdapter%1} unmarshal({jakarta.xml.bind.annotation.adapters.XmlAdapter%0}) throws java.lang.Exception
supr java.lang.Object

