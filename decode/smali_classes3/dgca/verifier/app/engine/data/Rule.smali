.class public final Ldgca/verifier/app/engine/data/Rule;
.super Ljava/lang/Object;
.source "Rule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0008\u0012\u0006\u0010#\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020\u000f\u0012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0012\u0012\u0006\u0010)\u001a\u00020\u0015\u0012\u0006\u0010*\u001a\u00020\u0015\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019\u0012\u0006\u0010,\u001a\u00020\u001c\u0012\u0006\u0010-\u001a\u00020\u0002\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0007J\u00b0\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u00082\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u000f2\u0014\u0008\u0002\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00122\u0008\u0008\u0002\u0010)\u001a\u00020\u00152\u0008\u0008\u0002\u0010*\u001a\u00020\u00152\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00192\u0008\u0008\u0002\u0010,\u001a\u00020\u001c2\u0008\u0008\u0002\u0010-\u001a\u00020\u00022\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\u0007J\u0010\u00103\u001a\u000202H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u001a\u00107\u001a\u0002062\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108R\u0019\u0010!\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00109\u001a\u0004\u0008:\u0010\u0007R\u0019\u0010\"\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010;\u001a\u0004\u0008<\u0010\nR\u0019\u0010#\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00109\u001a\u0004\u0008=\u0010\u0007R\u0019\u0010$\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00109\u001a\u0004\u0008>\u0010\u0007R\u0019\u0010%\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00109\u001a\u0004\u0008?\u0010\u0007R\u0019\u0010&\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00109\u001a\u0004\u0008@\u0010\u0007R\u0019\u0010\'\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010A\u001a\u0004\u0008B\u0010\u0011R%\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010C\u001a\u0004\u0008D\u0010\u0014R\u0019\u0010)\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010E\u001a\u0004\u0008F\u0010\u0017R\u0019\u0010*\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010E\u001a\u0004\u0008G\u0010\u0017R\u001f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010H\u001a\u0004\u0008I\u0010\u001bR\u0019\u0010,\u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010J\u001a\u0004\u0008K\u0010\u001eR\u0019\u0010-\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u00109\u001a\u0004\u0008L\u0010\u0007R\u001b\u0010.\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u00109\u001a\u0004\u0008M\u0010\u0007\u00a8\u0006P"
    }
    d2 = {
        "Ldgca/verifier/app/engine/data/Rule;",
        "",
        "",
        "languageCode",
        "getDescriptionFor",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "component1",
        "()Ljava/lang/String;",
        "Ldgca/verifier/app/engine/data/Type;",
        "component2",
        "()Ldgca/verifier/app/engine/data/Type;",
        "component3",
        "component4",
        "component5",
        "component6",
        "Ldgca/verifier/app/engine/data/RuleCertificateType;",
        "component7",
        "()Ldgca/verifier/app/engine/data/RuleCertificateType;",
        "",
        "component8",
        "()Ljava/util/Map;",
        "j$/time/ZonedDateTime",
        "component9",
        "()Lj$/time/ZonedDateTime;",
        "component10",
        "",
        "component11",
        "()Ljava/util/List;",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "component12",
        "()Lcom/fasterxml/jackson/databind/JsonNode;",
        "component13",
        "component14",
        "identifier",
        "type",
        "version",
        "schemaVersion",
        "engine",
        "engineVersion",
        "ruleCertificateType",
        "descriptions",
        "validFrom",
        "validTo",
        "affectedString",
        "logic",
        "countryCode",
        "region",
        "copy",
        "(Ljava/lang/String;Ldgca/verifier/app/engine/data/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldgca/verifier/app/engine/data/RuleCertificateType;Ljava/util/Map;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Ldgca/verifier/app/engine/data/Rule;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getIdentifier",
        "Ldgca/verifier/app/engine/data/Type;",
        "getType",
        "getVersion",
        "getSchemaVersion",
        "getEngine",
        "getEngineVersion",
        "Ldgca/verifier/app/engine/data/RuleCertificateType;",
        "getRuleCertificateType",
        "Ljava/util/Map;",
        "getDescriptions",
        "Lj$/time/ZonedDateTime;",
        "getValidFrom",
        "getValidTo",
        "Ljava/util/List;",
        "getAffectedString",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "getLogic",
        "getCountryCode",
        "getRegion",
        "<init>",
        "(Ljava/lang/String;Ldgca/verifier/app/engine/data/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldgca/verifier/app/engine/data/RuleCertificateType;Ljava/util/Map;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)V",
        "dgc-certlogic-android-light_1.0.0-59-4094e31_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final affectedString:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final countryCode:Ljava/lang/String;

.field private final descriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final engine:Ljava/lang/String;

.field private final engineVersion:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final logic:Lcom/fasterxml/jackson/databind/JsonNode;

.field private final region:Ljava/lang/String;

.field private final ruleCertificateType:Ldgca/verifier/app/engine/data/RuleCertificateType;

.field private final schemaVersion:Ljava/lang/String;

.field private final type:Ldgca/verifier/app/engine/data/Type;

.field private final validFrom:Lj$/time/ZonedDateTime;

.field private final validTo:Lj$/time/ZonedDateTime;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldgca/verifier/app/engine/data/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldgca/verifier/app/engine/data/RuleCertificateType;Ljava/util/Map;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldgca/verifier/app/engine/data/Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldgca/verifier/app/engine/data/RuleCertificateType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lj$/time/ZonedDateTime;",
            "Lj$/time/ZonedDateTime;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleCertificateType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptions"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validFrom"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validTo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affectedString"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logic"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgca/verifier/app/engine/data/Rule;->identifier:Ljava/lang/String;

    iput-object p2, p0, Ldgca/verifier/app/engine/data/Rule;->type:Ldgca/verifier/app/engine/data/Type;

    iput-object p3, p0, Ldgca/verifier/app/engine/data/Rule;->version:Ljava/lang/String;

    iput-object p4, p0, Ldgca/verifier/app/engine/data/Rule;->schemaVersion:Ljava/lang/String;

    iput-object p5, p0, Ldgca/verifier/app/engine/data/Rule;->engine:Ljava/lang/String;

    iput-object p6, p0, Ldgca/verifier/app/engine/data/Rule;->engineVersion:Ljava/lang/String;

    iput-object p7, p0, Ldgca/verifier/app/engine/data/Rule;->ruleCertificateType:Ldgca/verifier/app/engine/data/RuleCertificateType;

    iput-object p8, p0, Ldgca/verifier/app/engine/data/Rule;->descriptions:Ljava/util/Map;

    iput-object p9, p0, Ldgca/verifier/app/engine/data/Rule;->validFrom:Lj$/time/ZonedDateTime;

    iput-object p10, p0, Ldgca/verifier/app/engine/data/Rule;->validTo:Lj$/time/ZonedDateTime;

    iput-object p11, p0, Ldgca/verifier/app/engine/data/Rule;->affectedString:Ljava/util/List;

    iput-object p12, p0, Ldgca/verifier/app/engine/data/Rule;->logic:Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object p13, p0, Ldgca/verifier/app/engine/data/Rule;->countryCode:Ljava/lang/String;

    iput-object p14, p0, Ldgca/verifier/app/engine/data/Rule;->region:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ldgca/verifier/app/engine/data/Rule;Ljava/lang/String;Ldgca/verifier/app/engine/data/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldgca/verifier/app/engine/data/RuleCertificateType;Ljava/util/Map;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldgca/verifier/app/engine/data/Rule;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldgca/verifier/app/engine/data/Rule;->identifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldgca/verifier/app/engine/data/Rule;->type:Ldgca/verifier/app/engine/data/Type;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldgca/verifier/app/engine/data/Rule;->version:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ldgca/verifier/app/engine/data/Rule;->schemaVersion:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ldgca/verifier/app/engine/data/Rule;->engine:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ldgca/verifier/app/engine/data/Rule;->engineVersion:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ldgca/verifier/app/engine/data/Rule;->ruleCertificateType:Ldgca/verifier/app/engine/data/RuleCertificateType;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ldgca/verifier/app/engine/data/Rule;->descriptions:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ldgca/verifier/app/engine/data/Rule;->validFrom:Lj$/time/ZonedDateTime;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Ldgca/verifier/app/engine/data/Rule;->validTo:Lj$/time/ZonedDateTime;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Ldgca/verifier/app/engine/data/Rule;->affectedString:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Ldgca/verifier/app/engine/data/Rule;->logic:Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Ldgca/verifier/app/engine/data/Rule;->countryCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Ldgca/verifier/app/engine/data/Rule;->region:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Ldgca/verifier/app/engine/data/Rule;->copy(Ljava/lang/String;Ldgca/verifier/app/engine/data/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldgca/verifier/app/engine/data/RuleCertificateType;Ljava/util/Map;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Ldgca/verifier/app/engine/data/Rule;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->validTo:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->affectedString:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->logic:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ldgca/verifier/app/engine/data/Type;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->type:Ldgca/verifier/app/engine/data/Type;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->schemaVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->engine:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->engineVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ldgca/verifier/app/engine/data/RuleCertificateType;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->ruleCertificateType:Ldgca/verifier/app/engine/data/RuleCertificateType;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->descriptions:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->validFrom:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ldgca/verifier/app/engine/data/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldgca/verifier/app/engine/data/RuleCertificateType;Ljava/util/Map;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Ldgca/verifier/app/engine/data/Rule;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldgca/verifier/app/engine/data/Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldgca/verifier/app/engine/data/RuleCertificateType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lj$/time/ZonedDateTime;",
            "Lj$/time/ZonedDateTime;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldgca/verifier/app/engine/data/Rule;"
        }
    .end annotation

    const-string v0, "identifier"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaVersion"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineVersion"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleCertificateType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptions"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validFrom"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validTo"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affectedString"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logic"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldgca/verifier/app/engine/data/Rule;

    move-object v1, v0

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Ldgca/verifier/app/engine/data/Rule;-><init>(Ljava/lang/String;Ldgca/verifier/app/engine/data/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldgca/verifier/app/engine/data/RuleCertificateType;Ljava/util/Map;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ldgca/verifier/app/engine/data/Rule;

    if-eqz v0, :cond_0

    check-cast p1, Ldgca/verifier/app/engine/data/Rule;

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->identifier:Ljava/lang/String;

    iget-object v1, p1, Ldgca/verifier/app/engine/data/Rule;->identifier:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->type:Ldgca/verifier/app/engine/data/Type;

    iget-object v1, p1, Ldgca/verifier/app/engine/data/Rule;->type:Ldgca/verifier/app/engine/data/Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->version:Ljava/lang/String;

    iget-object v1, p1, Ldgca/verifier/app/engine/data/Rule;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->schemaVersion:Ljava/lang/String;

    iget-object v1, p1, Ldgca/verifier/app/engine/data/Rule;->schemaVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->engine:Ljava/lang/String;

    iget-object v1, p1, Ldgca/verifier/app/engine/data/Rule;->engine:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->engineVersion:Ljava/lang/String;

    iget-object v1, p1, Ldgca/verifier/app/engine/data/Rule;->engineVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->ruleCertificateType:Ldgca/verifier/app/engine/data/RuleCertificateType;

    iget-object v1, p1, Ldgca/verifier/app/engine/data/Rule;->ruleCertificateType:Ldgca/verifier/app/engine/data/RuleCertificateType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->descriptions:Ljava/util/Map;

    iget-object v1, p1, Ldgca/verifier/app/engine/data/Rule;->descriptions:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->validFrom:Lj$/time/ZonedDateTime;

    iget-object v1, p1, Ldgca/verifier/app/engine/data/Rule;->validFrom:Lj$/time/ZonedDateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->validTo:Lj$/time/ZonedDateTime;

    iget-object v1, p1, Ldgca/verifier/app/engine/data/Rule;->validTo:Lj$/time/ZonedDateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->affectedString:Ljava/util/List;

    iget-object v1, p1, Ldgca/verifier/app/engine/data/Rule;->affectedString:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->logic:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v1, p1, Ldgca/verifier/app/engine/data/Rule;->logic:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->countryCode:Ljava/lang/String;

    iget-object v1, p1, Ldgca/verifier/app/engine/data/Rule;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->region:Ljava/lang/String;

    iget-object p1, p1, Ldgca/verifier/app/engine/data/Rule;->region:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAffectedString()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->affectedString:Ljava/util/List;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "languageCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->descriptions:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldgca/verifier/app/engine/data/Rule;->descriptions:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final getDescriptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->descriptions:Ljava/util/Map;

    return-object v0
.end method

.method public final getEngine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->engine:Ljava/lang/String;

    return-object v0
.end method

.method public final getEngineVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->engineVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogic()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->logic:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuleCertificateType()Ldgca/verifier/app/engine/data/RuleCertificateType;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->ruleCertificateType:Ldgca/verifier/app/engine/data/RuleCertificateType;

    return-object v0
.end method

.method public final getSchemaVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->schemaVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ldgca/verifier/app/engine/data/Type;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->type:Ldgca/verifier/app/engine/data/Type;

    return-object v0
.end method

.method public final getValidFrom()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->validFrom:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getValidTo()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->validTo:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldgca/verifier/app/engine/data/Rule;->identifier:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldgca/verifier/app/engine/data/Rule;->type:Ldgca/verifier/app/engine/data/Type;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldgca/verifier/app/engine/data/Rule;->version:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldgca/verifier/app/engine/data/Rule;->schemaVersion:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldgca/verifier/app/engine/data/Rule;->engine:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldgca/verifier/app/engine/data/Rule;->engineVersion:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldgca/verifier/app/engine/data/Rule;->ruleCertificateType:Ldgca/verifier/app/engine/data/RuleCertificateType;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldgca/verifier/app/engine/data/Rule;->descriptions:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldgca/verifier/app/engine/data/Rule;->validFrom:Lj$/time/ZonedDateTime;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldgca/verifier/app/engine/data/Rule;->validTo:Lj$/time/ZonedDateTime;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldgca/verifier/app/engine/data/Rule;->affectedString:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldgca/verifier/app/engine/data/Rule;->logic:Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldgca/verifier/app/engine/data/Rule;->countryCode:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldgca/verifier/app/engine/data/Rule;->region:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Rule(identifier="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldgca/verifier/app/engine/data/Rule;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/engine/data/Rule;->type:Ldgca/verifier/app/engine/data/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/engine/data/Rule;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schemaVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/engine/data/Rule;->schemaVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", engine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/engine/data/Rule;->engine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", engineVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/engine/data/Rule;->engineVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ruleCertificateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/engine/data/Rule;->ruleCertificateType:Ldgca/verifier/app/engine/data/RuleCertificateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/engine/data/Rule;->descriptions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/engine/data/Rule;->validFrom:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/engine/data/Rule;->validTo:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", affectedString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/engine/data/Rule;->affectedString:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/engine/data/Rule;->logic:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/engine/data/Rule;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/engine/data/Rule;->region:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
