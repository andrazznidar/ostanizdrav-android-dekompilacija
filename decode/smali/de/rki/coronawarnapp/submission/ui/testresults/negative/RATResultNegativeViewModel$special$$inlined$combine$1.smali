.class public final Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$UIState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1;->this$0:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1$2;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    new-instance v2, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1$3;

    iget-object v3, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1;->this$0:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;)V

    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
