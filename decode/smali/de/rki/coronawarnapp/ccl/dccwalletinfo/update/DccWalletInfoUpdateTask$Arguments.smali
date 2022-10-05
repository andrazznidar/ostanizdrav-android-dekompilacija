.class public final Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Arguments;
.super Ljava/lang/Object;
.source "DccWalletInfoUpdateTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task$Arguments;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation


# instance fields
.field public final dccWalletInfoUpdateTriggerType:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$DccWalletInfoUpdateTriggerType;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$DccWalletInfoUpdateTriggerType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Arguments;->dccWalletInfoUpdateTriggerType:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$DccWalletInfoUpdateTriggerType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Arguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Arguments;

    iget-object v1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Arguments;->dccWalletInfoUpdateTriggerType:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$DccWalletInfoUpdateTriggerType;

    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Arguments;->dccWalletInfoUpdateTriggerType:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$DccWalletInfoUpdateTriggerType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Arguments;->dccWalletInfoUpdateTriggerType:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$DccWalletInfoUpdateTriggerType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$Arguments;->dccWalletInfoUpdateTriggerType:Lde/rki/coronawarnapp/ccl/dccwalletinfo/update/DccWalletInfoUpdateTask$DccWalletInfoUpdateTriggerType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Arguments(dccWalletInfoUpdateTriggerType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
