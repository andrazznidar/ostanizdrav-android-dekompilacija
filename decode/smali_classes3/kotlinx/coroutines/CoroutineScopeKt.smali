.class public Lkotlinx/coroutines/CoroutineScopeKt;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lcom/upokecenter/cbor/ICBORNumber;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static final coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final onOffsetChange(Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/view/AppBarLayoutKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/ui/view/AppBarLayoutKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public static final plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public AsEDecimal(Ljava/lang/Object;)Lcom/upokecenter/numbers/EDecimal;
    .locals 1

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    sget-object v0, Lcom/upokecenter/numbers/EContext;->Decimal128:Lcom/upokecenter/numbers/EContext;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EContext;->WithUnlimitedExponents()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/ERational;->ToEDecimalExactIfPossible(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    return-object p1
.end method

.method public AsEFloat(Ljava/lang/Object;)Lcom/upokecenter/numbers/EFloat;
    .locals 4

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    sget-object v0, Lcom/upokecenter/numbers/EContext;->Binary128:Lcom/upokecenter/numbers/EContext;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EContext;->WithUnlimitedExponents()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getUnsignedNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsSignalingNaN()Z

    move-result v2

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lcom/upokecenter/numbers/EFloat;->CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZLcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsPositiveInfinity()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/upokecenter/numbers/EFloat;->PositiveInfinity:Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsNegativeInfinity()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/upokecenter/numbers/EFloat;->NegativeInfinity:Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isZero()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/upokecenter/numbers/EFloat;->NegativeZero:Lcom/upokecenter/numbers/EFloat;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/upokecenter/numbers/EFloat;->Zero:Lcom/upokecenter/numbers/EFloat;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isZero()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/upokecenter/numbers/EFloat;->NegativeZero:Lcom/upokecenter/numbers/EFloat;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/upokecenter/numbers/EFloat;->Divide(Lcom/upokecenter/numbers/EFloat;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, p1, v0}, Lcom/upokecenter/numbers/EFloat;->Divide(Lcom/upokecenter/numbers/EFloat;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public AsEInteger(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public AsERational(Ljava/lang/Object;)Lcom/upokecenter/numbers/ERational;
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    return-object p1
.end method

.method public AsInt64(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "This Object\'s value is out of range"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public CanFitInInt64(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->IsIntegral(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isFinite()Z

    move-result v0

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public IsInfinity(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsInfinity()Z

    move-result p1

    return p1
.end method

.method public IsIntegral(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isFinite()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result p1

    return p1
.end method

.method public IsNaN(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->IsNaN()Z

    move-result p1

    return p1
.end method

.method public IsNegative(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->isNegative()Z

    move-result p1

    return p1
.end method

.method public Sign(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/ERational;->signum()I

    move-result p1

    return p1
.end method
