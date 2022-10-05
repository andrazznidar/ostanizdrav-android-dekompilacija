.class public final Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;
.super Ljava/lang/Object;
.source "QrCodeValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodeValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeValidator.kt\nde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation


# instance fields
.field public final extractors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/qrcode/scanner/QrCodeExtractor<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor;Lde/rki/coronawarnapp/coronatest/qrcode/PcrQrCodeExtractor;Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor;)V
    .locals 3

    const-string v0, "dccQrCodeExtractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raExtractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcrExtractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInQrCodeExtractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dccTicketingQrCodeExtractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Lde/rki/coronawarnapp/qrcode/scanner/QrCodeExtractor;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;->extractors:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final findExtractor(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/qrcode/scanner/QrCodeExtractor<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$findExtractor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$findExtractor$1;

    iget v1, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$findExtractor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$findExtractor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$findExtractor$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$findExtractor$1;-><init>(Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$findExtractor$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$findExtractor$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$findExtractor$1;->L$2:Ljava/lang/Object;

    iget-object v2, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$findExtractor$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$findExtractor$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v4

    move-object v4, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;->extractors:Ljava/util/Set;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeExtractor;

    iput-object p1, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$findExtractor$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$findExtractor$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$findExtractor$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$findExtractor$1;->label:I

    invoke-interface {v4, p1, v0}, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeExtractor;->canHandle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public final validate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/qrcode/scanner/QrCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$validate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$validate$1;

    iget v1, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$validate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$validate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$validate$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$validate$1;-><init>(Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$validate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$validate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$validate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$validate$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$validate$1;->label:I

    invoke-virtual {p0, p1, v0}, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator;->findExtractor(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeExtractor;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iput-object v5, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$validate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeValidator$validate$1;->label:I

    invoke-interface {p2, p1, v0}, Lde/rki/coronawarnapp/qrcode/scanner/QrCodeExtractor;->extract(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lde/rki/coronawarnapp/qrcode/scanner/QrCode;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Data from "

    const-string v2, " QR code has been extracted"

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, p2

    :goto_3
    if-eqz v5, :cond_8

    return-object v5

    :cond_8
    new-instance p1, Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException;

    invoke-direct {p1, v6, v4}, Lde/rki/coronawarnapp/qrcode/scanner/UnsupportedQrCodeException;-><init>(II)V

    throw p1
.end method
