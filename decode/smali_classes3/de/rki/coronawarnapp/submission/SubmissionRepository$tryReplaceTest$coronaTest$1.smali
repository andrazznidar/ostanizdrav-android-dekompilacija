.class public final Lde/rki/coronawarnapp/submission/SubmissionRepository$tryReplaceTest$coronaTest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/SubmissionRepository;->tryReplaceTest(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Collection<",
        "+",
        "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionRepository.kt\nde/rki/coronawarnapp/submission/SubmissionRepository$tryReplaceTest$coronaTest$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1741#2,3:145\n*S KotlinDebug\n*F\n+ 1 SubmissionRepository.kt\nde/rki/coronawarnapp/submission/SubmissionRepository$tryReplaceTest$coronaTest$1\n*L\n102#1:145,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic $request:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository$tryReplaceTest$coronaTest$1;->$request:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/Collection;

    const-string v0, "currentTests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionRepository$tryReplaceTest$coronaTest$1;->$request:Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v4

    invoke-interface {v0}, Lde/rki/coronawarnapp/coronatest/TestRegistrationRequest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v5

    if-ne v4, v5, :cond_2

    invoke-interface {v1}, Lde/rki/coronawarnapp/reyclebin/common/Recyclable;->isNotRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "SubmissionRepository"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Test type already exists, will try to replace."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
