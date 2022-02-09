.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TestCertificateProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->obtainCertificate$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.test.core.TestCertificateProcessor"
    f = "TestCertificateProcessor.kt"
    l = {
        0xa0,
        0xa9,
        0xb1,
        0xb4,
        0xb5,
        0xc7
    }
    m = "obtainCertificate$Corona_Warn_App_deviceRelease"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->label:I

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor$obtainCertificate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateProcessor;->obtainCertificate$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/covidcertificate/test/core/storage/types/RetrievedTestCertificate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
