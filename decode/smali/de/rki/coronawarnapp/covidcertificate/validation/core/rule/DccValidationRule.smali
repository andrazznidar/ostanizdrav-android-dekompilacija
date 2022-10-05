.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;
.super Ljava/lang/Object;
.source "DccValidationRule.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;,
        Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final affectedFields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AffectedFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final certificateType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CertificateType"
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Country"
    .end annotation
.end field

.field private final description:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Description"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;",
            ">;"
        }
    .end annotation
.end field

.field private final engine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Engine"
    .end annotation
.end field

.field private final engineVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EngineVersion"
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Identifier"
    .end annotation
.end field

.field private final logic:Lcom/fasterxml/jackson/databind/JsonNode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Logic"
    .end annotation
.end field

.field private final schemaVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SchemaVersion"
    .end annotation
.end field

.field private final typeDcc:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
    .end annotation
.end field

.field private final validFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ValidFrom"
    .end annotation
.end field

.field private final validTo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ValidTo"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeDcc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineVersion"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validFrom"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validTo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affectedFields"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logic"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->typeDcc:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->country:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->version:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->schemaVersion:Ljava/lang/String;

    iput-object p6, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->engine:Ljava/lang/String;

    iput-object p7, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->engineVersion:Ljava/lang/String;

    iput-object p8, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->certificateType:Ljava/lang/String;

    iput-object p9, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->description:Ljava/util/List;

    iput-object p10, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->validFrom:Ljava/lang/String;

    iput-object p11, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->validTo:Ljava/lang/String;

    iput-object p12, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->affectedFields:Ljava/util/List;

    iput-object p13, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->logic:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->typeDcc:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->typeDcc:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->country:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->version:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->schemaVersion:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->schemaVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->engine:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->engine:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->engineVersion:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->engineVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->certificateType:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->certificateType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->description:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->description:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->validFrom:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->validFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->validTo:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->validTo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->affectedFields:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->affectedFields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->logic:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->logic:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAffectedFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->affectedFields:Ljava/util/List;

    return-object v0
.end method

.method public final getCertificateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->certificateType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->description:Ljava/util/List;

    return-object v0
.end method

.method public final getEngine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->engine:Ljava/lang/String;

    return-object v0
.end method

.method public final getEngineVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->engineVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogic()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->logic:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public final getSchemaVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->schemaVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeDcc()Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->typeDcc:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    return-object v0
.end method

.method public final getValidFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->validFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidFromDateTime()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->validFrom:Ljava/lang/String;

    invoke-static {v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final getValidTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->validTo:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidToDateTime()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->validTo:Ljava/lang/String;

    invoke-static {v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionSemVer()Lnet/swiftzer/semver/SemVer;
    .locals 11

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->version:Ljava/lang/String;

    invoke-static {v0}, Lnet/swiftzer/semver/SemVer;->parse(Ljava/lang/String;)Lnet/swiftzer/semver/SemVer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->version:Ljava/lang/String;

    const-string v3, " is not SemVer"

    invoke-static {v2, v3}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lnet/swiftzer/semver/SemVer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lnet/swiftzer/semver/SemVer;-><init>(IIILjava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->typeDcc:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->country:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->version:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->schemaVersion:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->engine:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->engineVersion:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->certificateType:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->description:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcoil/memory/MemoryCache$Key$Complex$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->validFrom:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->validTo:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->affectedFields:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcoil/memory/MemoryCache$Key$Complex$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->logic:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->identifier:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->typeDcc:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->country:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->version:Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->schemaVersion:Ljava/lang/String;

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->engine:Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->engineVersion:Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->certificateType:Ljava/lang/String;

    iget-object v8, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->description:Ljava/util/List;

    iget-object v9, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->validFrom:Ljava/lang/String;

    iget-object v10, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->validTo:Ljava/lang/String;

    iget-object v11, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->affectedFields:Ljava/util/List;

    iget-object v12, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->logic:Lcom/fasterxml/jackson/databind/JsonNode;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DccValidationRule(identifier="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typeDcc="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", country="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    const-string v1, ", schemaVersion="

    invoke-static {v13, v2, v0, v3, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", engine="

    const-string v1, ", engineVersion="

    invoke-static {v13, v4, v0, v5, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", certificateType="

    const-string v1, ", description="

    invoke-static {v13, v6, v0, v7, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validFrom="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validTo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", affectedFields="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logic="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->typeDcc:Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->schemaVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->engine:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->engineVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->certificateType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->description:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;

    invoke-virtual {v1, p1, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->validFrom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->validTo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->affectedFields:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->logic:Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/util/serialization/SerializationModule;->Companion:Lde/rki/coronawarnapp/util/serialization/SerializationModule;

    sget-object v0, Lde/rki/coronawarnapp/util/serialization/SerializationModule;->jacksonBaseMapper$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
