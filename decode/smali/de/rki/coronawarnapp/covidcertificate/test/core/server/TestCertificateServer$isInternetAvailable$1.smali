.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$isInternetAvailable$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TestCertificateServer.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.test.core.server.TestCertificateServer"
    f = "TestCertificateServer.kt"
    l = {
        0x71
    }
    m = "isInternetAvailable"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$isInternetAvailable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$isInternetAvailable$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$isInternetAvailable$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$isInternetAvailable$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$isInternetAvailable$1;->label:I

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer$isInternetAvailable$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;

    invoke-static {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;->access$isInternetAvailable(Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
