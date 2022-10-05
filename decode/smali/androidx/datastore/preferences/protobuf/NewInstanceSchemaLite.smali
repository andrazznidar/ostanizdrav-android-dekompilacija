.class public final Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;
.super Ljava/lang/Object;
.source "NewInstanceSchemaLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/NewInstanceSchema;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
