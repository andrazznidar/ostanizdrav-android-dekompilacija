.class public final Lde/rki/coronawarnapp/datadonation/OneTimePassword;
.super Ljava/lang/Object;
.source "OneTimePassword.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u0006\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u00020\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0019\u001a\u00020\u00168F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u001d\u001a\u00020\u001a8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lde/rki/coronawarnapp/datadonation/OneTimePassword;",
        "",
        "Ljava/util/UUID;",
        "component1",
        "Lorg/joda/time/Instant;",
        "component2",
        "uuid",
        "time",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/UUID;",
        "getUuid",
        "()Ljava/util/UUID;",
        "Lorg/joda/time/Instant;",
        "getTime",
        "()Lorg/joda/time/Instant;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;",
        "getEdusOneTimePassword",
        "()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;",
        "edusOneTimePassword",
        "",
        "getPayloadForRequest",
        "()[B",
        "payloadForRequest",
        "<init>",
        "(Ljava/util/UUID;Lorg/joda/time/Instant;)V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final time:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private final uuid:Ljava/util/UUID;
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

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->uuid:Ljava/util/UUID;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->time:Lorg/joda/time/Instant;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lorg/joda/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string p4, "randomUUID()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lorg/joda/time/Instant;

    invoke-direct {p2}, Lorg/joda/time/Instant;-><init>()V

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

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/datadonation/OneTimePassword;-><init>(Ljava/util/UUID;Lorg/joda/time/Instant;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/datadonation/OneTimePassword;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/datadonation/OneTimePassword;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->uuid:Ljava/util/UUID;

    iget-object v3, p1, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->uuid:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->time:Lorg/joda/time/Instant;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->time:Lorg/joda/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEdusOneTimePassword()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;
    .locals 2

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->uuid:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;->setOtp(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026g())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    return-object v0
.end method

.method public final getPayloadForRequest()[B
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->getEdusOneTimePassword()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/EdusOtp$EDUSOneTimePassword;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-string v1, "edusOneTimePassword.toByteArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->time:Lorg/joda/time/Instant;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->uuid:Ljava/util/UUID;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/OneTimePassword;->time:Lorg/joda/time/Instant;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneTimePassword(uuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
