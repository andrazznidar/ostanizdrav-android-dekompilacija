.class public final Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification$showAutoCheckoutNotification$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CheckOutNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;->showAutoCheckoutNotification(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.presencetracing.checkins.checkout.CheckOutNotification"
    f = "CheckOutNotification.kt"
    l = {
        0x1d
    }
    m = "showAutoCheckoutNotification"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification$showAutoCheckoutNotification$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification$showAutoCheckoutNotification$1;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification$showAutoCheckoutNotification$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification$showAutoCheckoutNotification$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification$showAutoCheckoutNotification$1;->label:I

    iget-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification$showAutoCheckoutNotification$1;->this$0:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;->showAutoCheckoutNotification(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method