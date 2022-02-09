.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BusinessValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;->validate(Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;Lorg/joda/time/LocalDateTime;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Lorg/joda/time/DateTimeZone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.covidcertificate.validation.core.business.BusinessValidator"
    f = "BusinessValidator.kt"
    l = {
        0x27,
        0x26,
        0x35,
        0x34
    }
    m = "validate"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->label:I

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator$validate$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;->validate(Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;Lorg/joda/time/LocalDateTime;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;Lorg/joda/time/DateTimeZone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
