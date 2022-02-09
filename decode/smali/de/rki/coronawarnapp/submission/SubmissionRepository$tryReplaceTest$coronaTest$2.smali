.class public final Lde/rki/coronawarnapp/submission/SubmissionRepository$tryReplaceTest$coronaTest$2;
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
        "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/submission/SubmissionRepository$tryReplaceTest$coronaTest$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$tryReplaceTest$coronaTest$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/submission/SubmissionRepository$tryReplaceTest$coronaTest$2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/submission/SubmissionRepository$tryReplaceTest$coronaTest$2;->INSTANCE:Lde/rki/coronawarnapp/submission/SubmissionRepository$tryReplaceTest$coronaTest$2;

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
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    const-string v0, "newTest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isRedeemed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Replacement test was already redeemed, removing it, will not use."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/coronatest/errors/AlreadyRedeemedException;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/coronatest/errors/AlreadyRedeemedException;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;)V

    throw v0
.end method
