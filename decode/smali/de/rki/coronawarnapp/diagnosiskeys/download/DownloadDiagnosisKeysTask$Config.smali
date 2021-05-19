.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Config;
.super Ljava/lang/Object;
.source "DownloadDiagnosisKeysTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/TaskFactory$Config;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final collisionBehavior:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

.field public final executionTimeout:Lorg/joda/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Config;-><init>(Lorg/joda/time/Duration;Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Duration;Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x8

    invoke-static {p1, p2}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object p1

    const-string p2, "Duration.standardMinutes(8)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    sget-object p2, Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;->SKIP_IF_SIBLING_RUNNING:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p3, "executionTimeout"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "collisionBehavior"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Config;->executionTimeout:Lorg/joda/time/Duration;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Config;->collisionBehavior:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Config;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Config;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Config;->executionTimeout:Lorg/joda/time/Duration;

    iget-object v1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Config;->executionTimeout:Lorg/joda/time/Duration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Config;->collisionBehavior:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    iget-object p1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Config;->collisionBehavior:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

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

.method public getCollisionBehavior()Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Config;->collisionBehavior:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    return-object v0
.end method

.method public getErrorHandling()Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;->ALERT:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    return-object v0
.end method

.method public getExecutionTimeout()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Config;->executionTimeout:Lorg/joda/time/Duration;

    return-object v0
.end method

.method public getPreconditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Config;->executionTimeout:Lorg/joda/time/Duration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDuration;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Config;->collisionBehavior:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Config(executionTimeout="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Config;->executionTimeout:Lorg/joda/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collisionBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Config;->collisionBehavior:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
