.class public final Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public internalMergeFrom(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    return-object p1
.end method

.method public isPacked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
