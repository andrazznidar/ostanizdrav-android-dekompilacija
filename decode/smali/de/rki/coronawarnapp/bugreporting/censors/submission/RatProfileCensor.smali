.class public final Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor;
.super Ljava/lang/Object;
.source "RatProfileCensor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRatProfileCensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatProfileCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n109#2,8:78\n118#2,2:88\n1849#3,2:86\n*S KotlinDebug\n*F\n+ 1 RatProfileCensor.kt\nde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor\n*L\n26#1:78,8\n26#1:88,2\n36#1:86,2\n*E\n"
.end annotation


# instance fields
.field public final dayOfBirthFormatter:Lorg/joda/time/format/DateTimeFormatter;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final ratProfileHistory:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final ratProfileSettings:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;)V
    .locals 1

    const-string v0, "ratProfileSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor;->ratProfileSettings:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const-string/jumbo p1, "yyyy-MM-dd"

    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor;->dayOfBirthFormatter:Lorg/joda/time/format/DateTimeFormatter;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor;->ratProfileHistory:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public checkLog(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "action"

    instance-of v1, p2, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;

    iget v2, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;

    invoke-direct {v1, p0, p2}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;-><init>(Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;->label:I

    invoke-interface {p2, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v7, p0

    :goto_1
    :try_start_1
    iget-object v3, v7, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor;->ratProfileSettings:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;

    iget-object v3, v3, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettings;->profile:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object v3, v3, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    iput-object v7, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$1;->label:I

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, p1

    move-object p1, p2

    move-object p2, v1

    move-object v1, v7

    :goto_2
    :try_start_2
    check-cast p2, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    if-eqz p2, :cond_6

    iget-object v3, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor;->ratProfileHistory:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    invoke-direct {v3, v2, v6, v4}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor;->ratProfileHistory:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    sget-object v4, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$Companion;->$$INSTANCE:Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$Companion;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getFirstName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$2$1$1$1;

    invoke-direct {v8, p2}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$2$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v4, v7, v8}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$Companion;->withValidName(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v3}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getLastName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$2$1$1$2;

    invoke-direct {v8, p2}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$2$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v4, v7, v8}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$Companion;->withValidName(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v3}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getBirthDate()Lorg/joda/time/LocalDate;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v6

    goto :goto_4

    :cond_7
    iget-object v8, v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor;->dayOfBirthFormatter:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v7, v8}, Lorg/joda/time/base/BaseLocal;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_8

    iget-object v8, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    const-string v9, "RAT-Profile/DateOfBirth"

    invoke-virtual {v8, v7, v9}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v7

    iput-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getStreet()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$2$1$1$3;

    invoke-direct {v8, p2}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$2$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v4, v7, v8}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$Companion;->withValidAddress(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v3}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getCity()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$2$1$1$4;

    invoke-direct {v8, p2}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$2$1$1$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    move v10, v9

    goto :goto_6

    :cond_a
    :goto_5
    move v10, v5

    :goto_6
    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {v3}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getZipCode()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$2$1$1$5;

    invoke-direct {v8, p2}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$2$1$1$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_d
    move v9, v5

    :cond_e
    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x5

    if-ge v9, v10, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-virtual {v3}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getPhone()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$2$1$1$6;

    invoke-direct {v8, p2}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$2$1$1$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v4, v7, v8}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$Companion;->withValidPhoneNumber(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v3}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;->getEmail()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$2$1$1$7;

    invoke-direct {v7, p2}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatProfileCensor$checkLog$2$1$1$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v4, v3, v7}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$Companion;->withValidPhoneNumber(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    goto/16 :goto_3

    :cond_11
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->nullIfEmpty()Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_9
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
