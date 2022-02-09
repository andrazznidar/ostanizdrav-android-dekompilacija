.class public final Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;
.super Ljava/lang/Object;
.source "SafetyNetClientWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Report"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafetyNetClientWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafetyNetClientWrapper.kt\nde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1547#2:154\n1618#2,3:155\n*S KotlinDebug\n*F\n+ 1 SafetyNetClientWrapper.kt\nde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report\n*L\n132#1:154\n132#1:155,3\n*E\n"
.end annotation


# instance fields
.field public final advice:Ljava/lang/String;

.field public final apkPackageName:Ljava/lang/String;

.field public final basicIntegrity:Z

.field public final body:Lcom/google/gson/JsonObject;

.field public final ctsProfileMatch:Z

.field public final error:Ljava/lang/String;

.field public final evaluationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final header:Lcom/google/gson/JsonObject;

.field public final jwsResult:Ljava/lang/String;

.field public final nonce:Lokio/ByteString;

.field public final signature:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;[B)V
    .locals 1

    const-string/jumbo v0, "signature"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->jwsResult:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->header:Lcom/google/gson/JsonObject;

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->body:Lcom/google/gson/JsonObject;

    iput-object p4, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->signature:[B

    const-string p1, "nonce"

    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    sget-object p4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p4, p1}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->nonce:Lokio/ByteString;

    const-string p1, "apkPackageName"

    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->apkPackageName:Ljava/lang/String;

    const-string p1, "basicIntegrity"

    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p1

    if-ne p1, p4, :cond_4

    move p1, p4

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v0

    :goto_4
    iput-boolean p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->basicIntegrity:Z

    const-string p1, "ctsProfileMatch"

    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p1

    if-ne p1, p4, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move p4, v0

    :goto_6
    iput-boolean p4, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->ctsProfileMatch:Z

    const-string p1, "evaluationType"

    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_7
    move-object p3, p2

    goto :goto_9

    :cond_8
    const-string p3, ","

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p1, p3, v0, v0, p4}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    :goto_9
    if-nez p3, :cond_a

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_a
    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->evaluationTypes:Ljava/util/List;

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->body:Lcom/google/gson/JsonObject;

    const-string p3, "error"

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, p2

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    :goto_a
    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->error:Ljava/lang/String;

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->body:Lcom/google/gson/JsonObject;

    const-string p3, "advice"

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    :goto_b
    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->advice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type de.rki.coronawarnapp.datadonation.safetynet.SafetyNetClientWrapper.Report"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->jwsResult:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->jwsResult:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->jwsResult:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->jwsResult:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->header:Lcom/google/gson/JsonObject;

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->body:Lcom/google/gson/JsonObject;

    iget-object v3, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetClientWrapper$Report;->signature:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Report(jwsResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
