.class public final Lde/rki/coronawarnapp/submission/task/SubmissionTask$Factory;
.super Ljava/lang/Object;
.source "SubmissionTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/TaskFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/task/SubmissionTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/task/TaskFactory<",
        "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
        "Lde/rki/coronawarnapp/task/Task$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final taskByDagger:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/SubmissionTask;",
            ">;"
        }
    .end annotation
.end field

.field public final taskProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lde/rki/coronawarnapp/task/Task<",
            "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/task/SubmissionTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "taskByDagger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Factory;->taskByDagger:Ljavax/inject/Provider;

    new-instance p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Factory$taskProvider$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Factory$taskProvider$1;-><init>(Lde/rki/coronawarnapp/submission/task/SubmissionTask$Factory;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Factory;->taskProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public createConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/task/TaskFactory$Config;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Config;-><init>(Lorg/joda/time/Duration;II)V

    return-object p1
.end method

.method public getTaskProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lde/rki/coronawarnapp/task/Task<",
            "Lde/rki/coronawarnapp/task/common/DefaultProgress;",
            "Lde/rki/coronawarnapp/task/Task$Result;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/task/SubmissionTask$Factory;->taskProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
