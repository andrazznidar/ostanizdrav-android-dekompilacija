.class public final Lcom/fasterxml/jackson/module/kotlin/PackageVersion;
.super Ljava/lang/Object;
.source "PackageVersion.java"


# static fields
.field public static final VERSION:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/fasterxml/jackson/core/util/VersionUtil;->V_SEP:Ljava/util/regex/Pattern;

    const-string v0, "2.12.1"

    sget-object v1, Lcom/fasterxml/jackson/core/util/VersionUtil;->V_SEP:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/fasterxml/jackson/core/Version;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    move-result v2

    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    aget-object v3, v0, v4

    invoke-static {v3}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    array-length v4, v0

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    aget-object v1, v0, v5

    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersionPart(Ljava/lang/String;)I

    move-result v1

    :cond_1
    move v4, v1

    array-length v1, v0

    const/4 v5, 0x3

    if-le v1, v5, :cond_2

    aget-object v0, v0, v5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    const-string v6, "com.fasterxml.jackson.module"

    const-string v7, "jackson-module-kotlin"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/fasterxml/jackson/module/kotlin/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method
