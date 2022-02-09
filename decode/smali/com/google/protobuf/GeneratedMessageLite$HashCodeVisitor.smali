.class public Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashCodeVisitor"
.end annotation


# instance fields
.field public hashCode:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    return-void
.end method


# virtual methods
.method public visitBoolean(ZZZZ)Z
    .locals 0

    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    mul-int/lit8 p1, p1, 0x35

    sget-object p3, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/16 p3, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p3, 0x4d5

    :goto_0
    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    return p2
.end method

.method public visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    return-object p2
.end method

.method public visitDouble(ZDZD)D
    .locals 0

    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-static {p4, p5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    return-wide p2
.end method

.method public visitDoubleList(Lcom/google/protobuf/Internal$DoubleList;Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;
    .locals 1

    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    return-object p1
.end method

.method public visitExtensions(Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/FieldSet;)Lcom/google/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    return-object p1
.end method

.method public visitFloat(ZFZF)F
    .locals 0

    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    return p2
.end method

.method public visitInt(ZIZI)I
    .locals 0

    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    return p2
.end method

.method public visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 1

    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    return-object p1
.end method

.method public visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "TT;>;",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "TT;>;)",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "TT;>;"
        }
    .end annotation

    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    return-object p1
.end method

.method public visitLong(ZJZJ)J
    .locals 0

    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    return-wide p2
.end method

.method public visitMap(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/MapFieldLite;)Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/MapFieldLite<",
            "TK;TV;>;",
            "Lcom/google/protobuf/MapFieldLite<",
            "TK;TV;>;)",
            "Lcom/google/protobuf/MapFieldLite<",
            "TK;TV;>;"
        }
    .end annotation

    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    return-object p1
.end method

.method public visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of p2, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode(Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x25

    :goto_0
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    return-object p1
.end method

.method public visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    return-object p2
.end method

.method public visitUnknownFields(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    iget p2, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$HashCodeVisitor;->hashCode:I

    return-object p1
.end method
