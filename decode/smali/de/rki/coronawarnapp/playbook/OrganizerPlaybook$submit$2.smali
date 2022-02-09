.class public final Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OrganizerPlaybook.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->submit(Ljava/lang/String;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.playbook.OrganizerPlaybook$submit$2"
    f = "OrganizerPlaybook.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $tan:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$2;->this$0:Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    iput-object p2, p0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$2;->$tan:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$2;->this$0:Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    iget-object v2, p0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$2;->$tan:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$2;-><init>(Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$2;->this$0:Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    new-instance v1, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;

    iget-object v3, p0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$2;->$tan:Ljava/lang/String;

    sget-object v4, Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;->TELETAN:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;)V

    iput v2, p0, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook$submit$2;->label:I

    invoke-virtual {p1, v1, p0}, Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;->obtainUploadTan(Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
