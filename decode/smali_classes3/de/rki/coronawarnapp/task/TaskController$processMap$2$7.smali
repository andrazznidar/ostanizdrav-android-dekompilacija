.class public final Lde/rki/coronawarnapp/task/TaskController$processMap$2$7;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/task/TaskController$processMap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/task/internal/InternalTaskState;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/task/TaskController$processMap$2$7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2$7;

    invoke-direct {v0}, Lde/rki/coronawarnapp/task/TaskController$processMap$2$7;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/task/TaskController$processMap$2$7;->INSTANCE:Lde/rki/coronawarnapp/task/TaskController$processMap$2$7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->request:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-interface {v0}, Lde/rki/coronawarnapp/task/TaskRequest;->getType()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->getExecutionState$enumunboxing$()I

    move-result v1

    invoke-static {v1}, Lde/rki/coronawarnapp/task/TaskState$ExecutionState$EnumUnboxingLocalUtility;->name(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->id:Ljava/util/UUID;

    iget-object v3, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->startedAt:Lorg/joda/time/Instant;

    iget-object v4, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->finishedAt:Lorg/joda/time/Instant;

    iget-object v5, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->result:Lde/rki/coronawarnapp/task/Task$Result;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->error:Ljava/lang/Throwable;

    iget-object v7, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->request:Lde/rki/coronawarnapp/task/TaskRequest;

    invoke-interface {v7}, Lde/rki/coronawarnapp/task/TaskRequest;->getArguments()Lde/rki/coronawarnapp/task/Task$Arguments;

    move-result-object v7

    iget-object p1, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->config:Lde/rki/coronawarnapp/task/TaskFactory$Config;

    const-string v8, "\n    "

    const-string v9, " state="

    const-string v10, " id="

    invoke-static {v8, v0, v9, v1, v10}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n        startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " finishedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n        arguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
