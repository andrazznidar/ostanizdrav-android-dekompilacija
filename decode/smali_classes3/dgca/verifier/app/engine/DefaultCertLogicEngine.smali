.class public final Ldgca/verifier/app/engine/DefaultCertLogicEngine;
.super Ljava/lang/Object;
.source "DefaultCertLogicEngine.kt"

# interfaces
.implements Ldgca/verifier/app/engine/CertLogicEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgca/verifier/app/engine/DefaultCertLogicEngine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCertLogicEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCertLogicEngine.kt\ndgca/verifier/app/engine/DefaultCertLogicEngine\n+ 2 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n44#2:145\n37#2:146\n44#2:147\n37#2:148\n1547#3:149\n1618#3,3:150\n*E\n*S KotlinDebug\n*F\n+ 1 DefaultCertLogicEngine.kt\ndgca/verifier/app/engine/DefaultCertLogicEngine\n*L\n55#1:145\n55#1:146\n59#1:147\n59#1:148\n75#1:149\n75#1,3:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0001*B\u0017\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JC\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J?\u0010\u0016\u001a\u00020\u0015*\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JC\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Ldgca/verifier/app/engine/DefaultCertLogicEngine;",
        "Ldgca/verifier/app/engine/CertLogicEngine;",
        "Ldgca/verifier/app/engine/data/ExternalParameter;",
        "externalParameter",
        "",
        "payload",
        "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
        "prepareData",
        "(Ldgca/verifier/app/engine/data/ExternalParameter;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;",
        "Ldgca/verifier/app/engine/data/Rule;",
        "rule",
        "dataJsonNode",
        "Lkotlin/Triple;",
        "",
        "hcertVersion",
        "Ldgca/verifier/app/engine/data/CertificateType;",
        "certificateType",
        "Ldgca/verifier/app/engine/ValidationResult;",
        "checkRule",
        "(Ldgca/verifier/app/engine/data/Rule;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lkotlin/Triple;Ldgca/verifier/app/engine/data/CertificateType;)Ldgca/verifier/app/engine/ValidationResult;",
        "version",
        "",
        "isGreaterOrEqualThan",
        "(Lkotlin/Triple;Lkotlin/Triple;)Z",
        "toVersion",
        "(Ljava/lang/String;)Lkotlin/Triple;",
        "hcertVersionString",
        "",
        "rules",
        "validate",
        "(Ldgca/verifier/app/engine/data/CertificateType;Ljava/lang/String;Ljava/util/List;Ldgca/verifier/app/engine/data/ExternalParameter;Ljava/lang/String;)Ljava/util/List;",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "Ldgca/verifier/app/engine/AffectedFieldsDataRetriever;",
        "affectedFieldsDataRetriever",
        "Ldgca/verifier/app/engine/AffectedFieldsDataRetriever;",
        "Ldgca/verifier/app/engine/JsonLogicValidator;",
        "jsonLogicValidator",
        "Ldgca/verifier/app/engine/JsonLogicValidator;",
        "<init>",
        "(Ldgca/verifier/app/engine/AffectedFieldsDataRetriever;Ldgca/verifier/app/engine/JsonLogicValidator;)V",
        "Companion",
        "dgc-certlogic-android-light_1.0.0-59-4094e31_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CERTLOGIC_KEY:Ljava/lang/String; = "CERTLOGIC"

.field private static final CERTLOGIC_VERSION:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ldgca/verifier/app/engine/DefaultCertLogicEngine$Companion;

.field private static final EXTERNAL_KEY:Ljava/lang/String; = "external"

.field private static final PAYLOAD_KEY:Ljava/lang/String; = "payload"


# instance fields
.field private final affectedFieldsDataRetriever:Ldgca/verifier/app/engine/AffectedFieldsDataRetriever;

.field private final jsonLogicValidator:Ldgca/verifier/app/engine/JsonLogicValidator;

.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldgca/verifier/app/engine/DefaultCertLogicEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldgca/verifier/app/engine/DefaultCertLogicEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->Companion:Ldgca/verifier/app/engine/DefaultCertLogicEngine$Companion;

    new-instance v0, Lkotlin/Triple;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->CERTLOGIC_VERSION:Lkotlin/Triple;

    return-void
.end method

.method public constructor <init>(Ldgca/verifier/app/engine/AffectedFieldsDataRetriever;Ldgca/verifier/app/engine/JsonLogicValidator;)V
    .locals 3

    const-string v0, "affectedFieldsDataRetriever"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonLogicValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->affectedFieldsDataRetriever:Ldgca/verifier/app/engine/AffectedFieldsDataRetriever;

    iput-object p2, p0, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->jsonLogicValidator:Ldgca/verifier/app/engine/JsonLogicValidator;

    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    iput-object p1, p0, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/fasterxml/jackson/databind/Module;

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectMapper$2;

    invoke-direct {v2, p2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper$2;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ServiceLoader;

    :goto_0
    invoke-virtual {p2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/Module;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p2, "modules"

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/Module;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final checkRule(Ldgca/verifier/app/engine/data/Rule;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lkotlin/Triple;Ldgca/verifier/app/engine/data/CertificateType;)Ldgca/verifier/app/engine/ValidationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldgca/verifier/app/engine/data/Rule;",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ldgca/verifier/app/engine/data/CertificateType;",
            ")",
            "Ldgca/verifier/app/engine/ValidationResult;"
        }
    .end annotation

    invoke-virtual {p1}, Ldgca/verifier/app/engine/data/Rule;->getEngineVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->toVersion(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {p1}, Ldgca/verifier/app/engine/data/Rule;->getSchemaVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->toVersion(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ldgca/verifier/app/engine/data/Rule;->getEngine()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CERTLOGIC"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    sget-object v3, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->CERTLOGIC_VERSION:Lkotlin/Triple;

    invoke-direct {p0, v3, v0}, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->isGreaterOrEqualThan(Lkotlin/Triple;Lkotlin/Triple;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p3, Lkotlin/Triple;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-direct {p0, p3, v1}, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->isGreaterOrEqualThan(Lkotlin/Triple;Lkotlin/Triple;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    :try_start_0
    iget-object p3, p0, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->jsonLogicValidator:Ldgca/verifier/app/engine/JsonLogicValidator;

    invoke-virtual {p1}, Ldgca/verifier/app/engine/data/Rule;->getLogic()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ldgca/verifier/app/engine/JsonLogicValidator;->isDataValid(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result p3

    if-ne p3, v4, :cond_1

    sget-object p3, Ldgca/verifier/app/engine/Result;->PASSED:Ldgca/verifier/app/engine/Result;

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Ldgca/verifier/app/engine/Result;->FAIL:Ldgca/verifier/app/engine/Result;

    goto :goto_1

    :cond_2
    new-instance p3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Ldgca/verifier/app/engine/Result;->OPEN:Ldgca/verifier/app/engine/Result;

    goto :goto_1

    :cond_3
    sget-object p3, Ldgca/verifier/app/engine/Result;->OPEN:Ldgca/verifier/app/engine/Result;

    :goto_1
    iget-object v0, p0, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->affectedFieldsDataRetriever:Ldgca/verifier/app/engine/AffectedFieldsDataRetriever;

    invoke-interface {v0, p1, p2, p4}, Ldgca/verifier/app/engine/AffectedFieldsDataRetriever;->getAffectedFieldsData(Ldgca/verifier/app/engine/data/Rule;Lcom/fasterxml/jackson/databind/JsonNode;Ldgca/verifier/app/engine/data/CertificateType;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ldgca/verifier/app/engine/ValidationResult;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-direct {p4, p1, p3, p2, v2}, Ldgca/verifier/app/engine/ValidationResult;-><init>(Ldgca/verifier/app/engine/data/Rule;Ldgca/verifier/app/engine/Result;Ljava/lang/String;Ljava/util/List;)V

    return-object p4
.end method

.method private final isGreaterOrEqualThan(Lkotlin/Triple;Lkotlin/Triple;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p2, Lkotlin/Triple;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p2, Lkotlin/Triple;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p2, Lkotlin/Triple;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p2, Lkotlin/Triple;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lkotlin/Triple;->third:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final prepareData(Ldgca/verifier/app/engine/data/ExternalParameter;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 3

    iget-object v0, p0, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    iget-object v0, p0, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "objectMapper.writeValueAsString(externalParameter)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldgca/verifier/app/engine/DefaultCertLogicEngine$$special$$inlined$readValue$1;

    invoke-direct {v2}, Ldgca/verifier/app/engine/DefaultCertLogicEngine$$special$$inlined$readValue$1;-><init>()V

    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    :cond_0
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v2, "external"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v0, Ldgca/verifier/app/engine/DefaultCertLogicEngine$$special$$inlined$readValue$2;

    invoke-direct {v0}, Ldgca/verifier/app/engine/DefaultCertLogicEngine$$special$$inlined$readValue$2;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    :cond_1
    iget-object p2, v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v0, "payload"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final toVersion(Ljava/lang/String;)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x6

    invoke-static {p1, v1, v3, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lkotlin/Triple;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public validate(Ldgca/verifier/app/engine/data/CertificateType;Ljava/lang/String;Ljava/util/List;Ldgca/verifier/app/engine/data/ExternalParameter;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldgca/verifier/app/engine/data/CertificateType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldgca/verifier/app/engine/data/Rule;",
            ">;",
            "Ldgca/verifier/app/engine/data/ExternalParameter;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldgca/verifier/app/engine/ValidationResult;",
            ">;"
        }
    .end annotation

    const-string v0, "certificateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hcertVersionString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalParameter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    invoke-direct {p0, p4, p5}, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->prepareData(Ldgca/verifier/app/engine/data/ExternalParameter;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p4

    invoke-direct {p0, p2}, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->toVersion(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object p2

    new-instance p5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgca/verifier/app/engine/data/Rule;

    invoke-direct {p0, v0, p4, p2, p1}, Ldgca/verifier/app/engine/DefaultCertLogicEngine;->checkRule(Ldgca/verifier/app/engine/data/Rule;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lkotlin/Triple;Ldgca/verifier/app/engine/data/CertificateType;)Ldgca/verifier/app/engine/ValidationResult;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p5
.end method
