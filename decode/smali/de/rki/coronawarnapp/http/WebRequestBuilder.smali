.class public final Lde/rki/coronawarnapp/http/WebRequestBuilder;
.super Ljava/lang/Object;
.source "WebRequestBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;

.field public static final TAG:Ljava/lang/String;

.field public static volatile instance:Lde/rki/coronawarnapp/http/WebRequestBuilder;


# instance fields
.field public final distributionService:Lde/rki/coronawarnapp/http/service/DistributionService;

.field public final submissionService:Lde/rki/coronawarnapp/http/service/SubmissionService;

.field public final verificationKeys:Lde/rki/coronawarnapp/util/security/VerificationKeys;

.field public final verificationService:Lde/rki/coronawarnapp/http/service/VerificationService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/http/WebRequestBuilder;->Companion:Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;

    const-class v0, Lde/rki/coronawarnapp/http/WebRequestBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/http/WebRequestBuilder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/http/service/DistributionService;Lde/rki/coronawarnapp/http/service/VerificationService;Lde/rki/coronawarnapp/http/service/SubmissionService;Lde/rki/coronawarnapp/util/security/VerificationKeys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder;->distributionService:Lde/rki/coronawarnapp/http/service/DistributionService;

    iput-object p2, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder;->verificationService:Lde/rki/coronawarnapp/http/service/VerificationService;

    iput-object p3, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder;->submissionService:Lde/rki/coronawarnapp/http/service/SubmissionService;

    iput-object p4, p0, Lde/rki/coronawarnapp/http/WebRequestBuilder;->verificationKeys:Lde/rki/coronawarnapp/util/security/VerificationKeys;

    return-void
.end method


# virtual methods
.method public final asyncGetApplicationConfigurationFromServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;

    iget v1, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/http/WebRequestBuilder;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$2;-><init>(Lde/rki/coronawarnapp/http/WebRequestBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/http/WebRequestBuilder$asyncGetApplicationConfigurationFromServer$1;->label:I

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "withContext(Dispatchers.\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
