.class public final Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;
.super Ljava/lang/Object;
.source "DccStateChecker.kt"


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final dscRepository:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

.field public final dscSignatureValidator:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;

.field public final expirationChecker:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationChecker;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationChecker;)V
    .locals 1

    const-string/jumbo v0, "timeStamper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dscRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dscSignatureValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->dscRepository:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->dscSignatureValidator:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;

    iput-object p5, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->expirationChecker:Lde/rki/coronawarnapp/covidcertificate/expiration/DccExpirationChecker;

    return-void
.end method


# virtual methods
.method public final checkState(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object v0, v0, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;->dscRepository:Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;

    iget-object v1, v1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscRepository;->dscData:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker$checkState$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/statecheck/DccStateChecker;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    return-object p1
.end method
