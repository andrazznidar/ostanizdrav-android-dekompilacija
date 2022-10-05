.class public final Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/SchemaFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field public static final EMPTY_FACTORY:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;


# instance fields
.field public final messageInfoFactory:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    sget-object v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageInfoFactory;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageInfoFactory;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Landroidx/datastore/preferences/protobuf/MessageInfoFactory;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    return-void
.end method
