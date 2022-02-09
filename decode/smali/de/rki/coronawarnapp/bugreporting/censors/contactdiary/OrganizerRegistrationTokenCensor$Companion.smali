.class public final Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion;
.super Ljava/lang/Object;
.source "OrganizerRegistrationTokenCensor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrganizerRegistrationTokenCensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrganizerRegistrationTokenCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,53:1\n109#2,11:54\n109#2,11:65\n109#2,11:76\n109#2,11:87\n*S KotlinDebug\n*F\n+ 1 OrganizerRegistrationTokenCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion\n*L\n32#1:54,11\n36#1:65,11\n41#1:76,11\n45#1:87,11\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addRegistrationRequestToCensor(Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addRegistrationRequestToCensor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addRegistrationRequestToCensor$1;

    iget v1, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addRegistrationRequestToCensor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addRegistrationRequestToCensor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addRegistrationRequestToCensor$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addRegistrationRequestToCensor$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addRegistrationRequestToCensor$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addRegistrationRequestToCensor$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addRegistrationRequestToCensor$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addRegistrationRequestToCensor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addRegistrationRequestToCensor$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addRegistrationRequestToCensor$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addRegistrationRequestToCensor$1;->label:I

    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p2, v3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor;->registrationRequestToCensor:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final addTan(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addTan$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addTan$1;

    iget v1, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addTan$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addTan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addTan$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addTan$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addTan$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addTan$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addTan$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addTan$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addTan$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addTan$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor$Companion$addTan$1;->label:I

    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p2, v3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/OrganizerRegistrationTokenCensor;->tan:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
