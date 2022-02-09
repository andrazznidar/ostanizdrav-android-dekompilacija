.class public final Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;
.super Ljava/lang/Object;
.source "OTPAuthorizationResult.kt"


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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010\u0002\u001a\u00020\u0000J\t\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\n\u001a\u00020\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u000b\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u000c\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\r\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;",
        "",
        "toInvalidatedInstance",
        "Ljava/util/UUID;",
        "component1",
        "",
        "component2",
        "Lorg/joda/time/Instant;",
        "component3",
        "component4",
        "uuid",
        "authorized",
        "redeemedAt",
        "invalidated",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/util/UUID;",
        "getUuid",
        "()Ljava/util/UUID;",
        "Z",
        "getAuthorized",
        "()Z",
        "Lorg/joda/time/Instant;",
        "getRedeemedAt",
        "()Lorg/joda/time/Instant;",
        "getInvalidated",
        "<init>",
        "(Ljava/util/UUID;ZLorg/joda/time/Instant;Z)V",
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
.field private final authorized:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorized"
    .end annotation
.end field

.field private final invalidated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalidated"
    .end annotation
.end field

.field private final redeemedAt:Lorg/joda/time/Instant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemedAt"
    .end annotation
.end field

.field private final uuid:Ljava/util/UUID;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;ZLorg/joda/time/Instant;Z)V
    .locals 1

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redeemedAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->uuid:Ljava/util/UUID;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->authorized:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->redeemedAt:Lorg/joda/time/Instant;

    iput-boolean p4, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->invalidated:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;ZLorg/joda/time/Instant;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;-><init>(Ljava/util/UUID;ZLorg/joda/time/Instant;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;Ljava/util/UUID;ZLorg/joda/time/Instant;ZILjava/lang/Object;)Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->uuid:Ljava/util/UUID;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->authorized:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->redeemedAt:Lorg/joda/time/Instant;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->invalidated:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->copy(Ljava/util/UUID;ZLorg/joda/time/Instant;Z)Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->authorized:Z

    return v0
.end method

.method public final component3()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->redeemedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->invalidated:Z

    return v0
.end method

.method public final copy(Ljava/util/UUID;ZLorg/joda/time/Instant;Z)Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;
    .locals 1

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redeemedAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;-><init>(Ljava/util/UUID;ZLorg/joda/time/Instant;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->uuid:Ljava/util/UUID;

    iget-object v3, p1, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->uuid:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->authorized:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->authorized:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->redeemedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->redeemedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->invalidated:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->invalidated:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAuthorized()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->authorized:Z

    return v0
.end method

.method public final getInvalidated()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->invalidated:Z

    return v0
.end method

.method public final getRedeemedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->redeemedAt:Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->authorized:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->redeemedAt:Lorg/joda/time/Instant;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lde/rki/coronawarnapp/appconfig/internal/InternalConfigData$$ExternalSyntheticOutline0;->m(Lorg/joda/time/Instant;II)I

    move-result v0

    iget-boolean v1, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->invalidated:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toInvalidatedInstance()Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->copy$default(Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;Ljava/util/UUID;ZLorg/joda/time/Instant;ZILjava/lang/Object;)Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->uuid:Ljava/util/UUID;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->authorized:Z

    iget-object v2, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->redeemedAt:Lorg/joda/time/Instant;

    iget-boolean v3, p0, Lde/rki/coronawarnapp/datadonation/OTPAuthorizationResult;->invalidated:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OTPAuthorizationResult(uuid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authorized="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", redeemedAt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invalidated="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
