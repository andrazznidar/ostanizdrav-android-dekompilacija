.class public final Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$Config;
.super Ljava/lang/Object;
.source "ContactDiaryCleanTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/TaskFactory$Config;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final collisionBehavior:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

.field public final errorHandling:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

.field public final executionTimeout:Lorg/joda/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x9

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$Config;->executionTimeout:Lorg/joda/time/Duration;

    sget-object v0, Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;->SKIP_IF_SIBLING_RUNNING:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$Config;->collisionBehavior:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    sget-object v0, Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;->SILENT:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$Config;->errorHandling:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    return-void
.end method


# virtual methods
.method public getCollisionBehavior()Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$Config;->collisionBehavior:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    return-object v0
.end method

.method public getErrorHandling()Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$Config;->errorHandling:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    return-object v0
.end method

.method public getExecutionTimeout()Lorg/joda/time/Duration;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$Config;->executionTimeout:Lorg/joda/time/Duration;

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

    invoke-static {p0}, Lde/rki/coronawarnapp/task/TaskFactory$Config$DefaultImpls;->getPreconditions(Lde/rki/coronawarnapp/task/TaskFactory$Config;)Ljava/util/List;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0
.end method
