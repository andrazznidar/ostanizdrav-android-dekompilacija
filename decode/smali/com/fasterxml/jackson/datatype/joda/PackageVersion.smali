.class public final Lcom/fasterxml/jackson/datatype/joda/PackageVersion;
.super Ljava/lang/Object;
.source "PackageVersion.java"


# static fields
.field public static final VERSION:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "2.13.1"

    const-string v1, "com.fasterxml.jackson.datatype"

    const-string v2, "jackson-datatype-joda"

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/joda/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method
