.class public final Lde/rki/coronawarnapp/util/coil/CoilModule$imageLoader$1$logger$1;
.super Ljava/lang/Object;
.source "CoilModule.kt"

# interfaces
.implements Lcoil/util/Logger;


# instance fields
.field public level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lde/rki/coronawarnapp/util/coil/CoilModule$imageLoader$1$logger$1;->level:I

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/util/coil/CoilModule$imageLoader$1$logger$1;->level:I

    return v0
.end method

.method public log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Coil:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p4, p3, p1}, Ltimber/log/Timber$Forest;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
