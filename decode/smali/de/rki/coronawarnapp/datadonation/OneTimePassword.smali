.class public final Lde/rki/coronawarnapp/datadonation/OneTimePassword;
.super Ljava/lang/Object;
.source "OneTimePassword.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final transient edusOneTimePassword:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

.field public final transient payloadForRequest:[B

.field public final time:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field public final uuid:Ljava/util/UUID;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lde/rki/coronawarnapp/datadonation/OneTimePassword;-><init>(Ljava/util/UUID;Lorg/joda/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lorg/joda/time/Instant;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->uuid:Ljava/util/UUID;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->time:Lorg/joda/time/Instant;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;

    move-result-object p1

    iget-object p2, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->uuid:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;->setOtp(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "EdusOtp.EDUSOneTimePassw\u2026tring())\n        .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->edusOneTimePassword:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string p2, "edusOneTimePassword.toByteArray()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->payloadForRequest:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lorg/joda/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string p4, "UUID.randomUUID()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lorg/joda/time/Instant;

    invoke-direct {p2}, Lorg/joda/time/Instant;-><init>()V

    const-string p3, "Instant.now()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/datadonation/OneTimePassword;-><init>(Ljava/util/UUID;Lorg/joda/time/Instant;)V

    return-void
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/datadonation/OneTimePassword;Ljava/util/UUID;Lorg/joda/time/Instant;ILjava/lang/Object;)Lde/rki/coronawarnapp/datadonation/OneTimePassword;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->uuid:Ljava/util/UUID;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->time:Lorg/joda/time/Instant;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->copy(Ljava/util/UUID;Lorg/joda/time/Instant;)Lde/rki/coronawarnapp/datadonation/OneTimePassword;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public final component2()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->time:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final copy(Ljava/util/UUID;Lorg/joda/time/Instant;)Lde/rki/coronawarnapp/datadonation/OneTimePassword;
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/datadonation/OneTimePassword;-><init>(Ljava/util/UUID;Lorg/joda/time/Instant;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/datadonation/OneTimePassword;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/datadonation/OneTimePassword;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->uuid:Ljava/util/UUID;

    iget-object v1, p1, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->uuid:Ljava/util/UUID;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->time:Lorg/joda/time/Instant;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->time:Lorg/joda/time/Instant;

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

.method public final getEdusOneTimePassword()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->edusOneTimePassword:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    return-object v0
.end method

.method public final getPayloadForRequest()[B
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->payloadForRequest:[B

    return-object v0
.end method

.method public final getTime()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->time:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->uuid:Ljava/util/UUID;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->time:Lorg/joda/time/Instant;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OneTimePassword(uuid="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->time:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
