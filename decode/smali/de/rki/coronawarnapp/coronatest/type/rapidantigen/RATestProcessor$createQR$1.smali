.class public final Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RATestProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->createQR(Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.coronatest.type.rapidantigen.RATestProcessor"
    f = "RATestProcessor.kt"
    l = {
        0x41,
        0x4a,
        0x4e
    }
    m = "createQR"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->this$0:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->label:I

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor$createQR$1;->this$0:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;

    sget-object v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->FINAL_STATES:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RATestProcessor;->createQR(Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$RapidAntigen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
