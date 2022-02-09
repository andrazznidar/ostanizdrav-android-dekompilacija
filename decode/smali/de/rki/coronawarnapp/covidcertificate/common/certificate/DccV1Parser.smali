.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;
.super Ljava/lang/Object;
.source "DccV1Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Mode;,
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Body;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccV1Parser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccV1Parser.kt\nde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser\n+ 2 GsonExtensions.kt\nde/rki/coronawarnapp/util/serialization/GsonExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n10#2,4:162\n1895#3,14:166\n1783#3,2:180\n1785#3:183\n1783#3,3:184\n1#4:182\n*S KotlinDebug\n*F\n+ 1 DccV1Parser.kt\nde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser\n*L\n42#1:162,4\n73#1:166,14\n121#1:180,2\n121#1:183\n129#1:184,3\n*E\n"
.end annotation


# static fields
.field public static final keyEuDgcV1:Lcom/upokecenter/cbor/CBORObject;

.field public static final keyHCert:Lcom/upokecenter/cbor/CBORObject;


# instance fields
.field public final dccJsonSchemaValidator:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;

.field public final gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;->keyEuDgcV1:Lcom/upokecenter/cbor/CBORObject;

    const/16 v0, -0x104

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORObject;->FromObject(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;->keyHCert:Lcom/upokecenter/cbor/CBORObject;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccJsonSchemaValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;->gson:Lcom/google/gson/Gson;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;->dccJsonSchemaValidator:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;

    return-void
.end method


# virtual methods
.method public final checkModeRestrictions(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Mode;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;
    .locals 11

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->NO_VACCINATION_ENTRY:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_14

    if-eq p2, v3, :cond_c

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getTests()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v3, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v2

    :goto_1
    if-nez p2, :cond_1a

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getTests()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->NO_TEST_ENTRY:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    goto :goto_2

    :cond_5
    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->MULTIPLE_TEST_ENTRIES:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    :goto_2
    invoke-direct {p2, p1, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getRecoveries()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v3, :cond_8

    move p2, v3

    goto :goto_4

    :cond_8
    :goto_3
    move p2, v2

    :goto_4
    if-nez p2, :cond_1a

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getRecoveries()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    if-eqz v2, :cond_b

    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->NO_RECOVERY_ENTRY:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    goto :goto_5

    :cond_b
    sget-object p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->MULTIPLE_RECOVERY_ENTRIES:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    :goto_5
    invoke-direct {p2, p1, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getVaccinations()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    move p2, v2

    goto :goto_7

    :cond_e
    :goto_6
    move p2, v3

    :goto_7
    if-nez p2, :cond_13

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getVaccinations()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_1a

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Lenient: Vaccination data contained multiple entries."

    invoke-virtual {p2, v2, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getVaccinations()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move-object v0, v1

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object v0

    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$VaccinationData;->getVaccinatedOn()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/joda/time/LocalDate;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_12

    move-object v1, v2

    move-object v0, v3

    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x37

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->copy$default(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$NameData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;

    move-result-object p1

    goto :goto_c

    :cond_13
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :cond_14
    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getVaccinations()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v3, :cond_16

    move p2, v3

    goto :goto_a

    :cond_16
    :goto_9
    move p2, v2

    :goto_a
    if-nez p2, :cond_1a

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getVaccinations()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_17
    move v2, v3

    :cond_18
    if-eqz v2, :cond_19

    goto :goto_b

    :cond_19
    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->MULTIPLE_VACCINATION_ENTRIES:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    :goto_b
    invoke-direct {p2, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p2

    :cond_1a
    :goto_c
    return-object p1
.end method

.method public final checkSchema(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Mode;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;->dccJsonSchemaValidator:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;

    invoke-virtual {p2, p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;->isValid(Ljava/lang/String;)Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator$Result;

    move-result-object p2

    iget-object v0, p2, Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator$Result;->errors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1
    return-object p1

    :cond_0
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_JSON_SCHEMA_INVALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p2, Lde/rki/coronawarnapp/util/serialization/validation/JsonSchemaValidator$Result;->invalidityReason:Ljava/lang/String;

    const-string v2, "Schema Validation did not pass:\n"

    invoke-static {v2, p2}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final filterExceptions(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 7

    instance-of v0, p1, Lcom/google/gson/JsonObject;

    const-string v1, "jsonElement"

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v2, p1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v2, v2, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget v3, p1, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    :goto_0
    iget-object v4, p1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    if-eq v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    if-eq v2, v4, :cond_3

    iget v4, p1, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    if-ne v4, v3, :cond_2

    iget-object v4, v2, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    instance-of v6, v2, Lcom/google/gson/JsonNull;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;->filterExceptions(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :goto_2
    move-object v2, v4

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_4
    :goto_3
    move-object p1, v0

    goto :goto_6

    :cond_5
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    instance-of v3, v2, Lcom/google/gson/JsonNull;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;->filterExceptions(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_4

    :cond_7
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/gson/JsonPrimitive;

    iget-object v0, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_6
    return-object p1
.end method

.method public final parse(Lcom/upokecenter/cbor/CBORObject;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Mode;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Body;
    .locals 2

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;->keyHCert:Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {p1, v0}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;->keyEuDgcV1:Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {p1, v1}, Lcom/upokecenter/cbor/CBORObject;->get(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;->toCertificate(Lcom/upokecenter/cbor/CBORObject;)Lkotlin/Pair;

    move-result-object p1

    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;

    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;->toValidated(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Mode;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;

    move-result-object p1

    invoke-virtual {p0, v0, p2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;->checkSchema(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Mode;)Ljava/lang/String;

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Body;

    invoke-direct {p2, v0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Body;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;)V

    return-object p2

    :cond_0
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_CWT_NO_DGC:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p1, p2, v0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_CWT_NO_HCERT:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p1, p2, v0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_CBOR_DECODING_FAILED:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    invoke-direct {p2, v0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final toCertificate(Lcom/upokecenter/cbor/CBORObject;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/cbor/CBORObject;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->ToJSONString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(originalJs\u2026, JsonObject::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;->filterExceptions(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.fromJson(originalJs\u2026erExceptions().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;->gson:Lcom/google/gson/Gson;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$toCertificate$$inlined$fromJson$1;

    invoke-direct {v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$toCertificate$$inlined$fromJson$1;-><init>()V

    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_JSON_SCHEMA_INVALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final toValidated(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Mode;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser;->checkModeRestrictions(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1Parser$Mode;)Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getVaccinations()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getTests()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/2addr p2, v1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1;->getRecoveries()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    add-int/2addr p2, v1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;

    sget-object p2, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->HC_JSON_SCHEMA_INVALID:Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method
