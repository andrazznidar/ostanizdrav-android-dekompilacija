.class public final Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;
.super Ljava/lang/Object;
.source "CheckInQrCodeExtractor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/qrcode/scanner/QrCodeExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/qrcode/scanner/QrCodeExtractor<",
        "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckInQrCodeExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInQrCodeExtractor.kt\nde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,84:1\n1#2:85\n3#3:86\n*S KotlinDebug\n*F\n+ 1 CheckInQrCodeExtractor.kt\nde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor\n*L\n81#1:86\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/AppConfigProvider;)V
    .locals 1

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;->configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    return-void
.end method


# virtual methods
.method public canHandle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$canHandle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$canHandle$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$canHandle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$canHandle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$canHandle$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$canHandle$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$canHandle$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$canHandle$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$canHandle$1;->label:I

    invoke-virtual {p0, p1, v0}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;->descriptor(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final descriptor(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptorOrBuilder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$descriptor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$descriptor$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$descriptor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$descriptor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$descriptor$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$descriptor$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$descriptor$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$descriptor$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$descriptor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;->configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iget-object p2, p2, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->currentConfig:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$descriptor$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$descriptor$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {p2}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getPresenceTracing()Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

    move-result-object p2

    invoke-interface {p2}, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;->getQrCodeDescriptors()Ljava/util/List;

    move-result-object p2

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "descriptors="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptorOrBuilder;

    invoke-interface {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptorOrBuilder;->getRegexPattern()Ljava/lang/String;

    move-result-object v1

    const-string v3, "it.regexPattern"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    and-int v4, v3, v3

    if-eqz v4, :cond_5

    or-int/lit8 v3, v3, 0x40

    :cond_5
    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "compile(pattern, ensureUnicodeCase(option.value))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptorOrBuilder;

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object p2, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "descriptor="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public extract(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$extract$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$extract$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$extract$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$extract$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$extract$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$extract$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$extract$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$extract$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$extract$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$extract$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$extract$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$extract$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$extract$1;->label:I

    invoke-virtual {p0, p1, v0}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;->descriptor(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptorOrBuilder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_d

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptorOrBuilder;->getRegexPattern()Ljava/lang/String;

    move-result-object v0

    const-string v5, "regexPattern"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x42

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v5, "compile(pattern, ensureUnicodeCase(option.value))"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "input"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v5, "nativePattern.matcher(input)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v5, v2

    goto :goto_2

    :cond_4
    new-instance v5, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v5, v0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_2
    if-nez v5, :cond_5

    move-object p1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_6

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_6
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v5, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "groups="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptorOrBuilder;->getEncodedPayloadGroupIndex()I

    move-result v7

    if-ltz v7, :cond_7

    if-ge v7, v6, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    move v6, v4

    :goto_4
    if-eqz v6, :cond_c

    invoke-interface {p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptorOrBuilder;->getEncodedPayloadGroupIndex()I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "payload="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptorOrBuilder;->getPayloadEncoding()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

    move-result-object p2

    invoke-virtual {p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;->getNumber()I

    move-result p2

    invoke-static {p2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

    move-result-object p2

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encoding="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Payload decoding failed"

    if-nez p2, :cond_8

    const/4 p2, -0x1

    goto :goto_5

    :cond_8
    :try_start_0
    sget-object v5, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    :goto_5
    const/4 v5, 0x3

    if-eq p2, v3, :cond_a

    if-eq p2, v1, :cond_9

    goto :goto_6

    :cond_9
    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    sget-object v3, Lcom/google/common/io/BaseEncoding;->BASE64_URL:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v3, p1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-static {p2, p1, v4, v4, v5}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p1

    goto :goto_7

    :cond_a
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    sget-object v3, Lcom/google/common/io/BaseEncoding;->BASE32:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v3, p1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-static {p2, p1, v4, v4, v5}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v3, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_b

    new-instance p2, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCode;

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;->parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;

    move-result-object p1

    const-string v0, "parseFrom(rawPayload.toByteArray())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCode;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$QRCodePayload;)V

    return-object p2

    :cond_b
    new-instance p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/InvalidQrCodeDataException;

    invoke-direct {p1, v0, v2, v1}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/InvalidQrCodeDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_c
    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Invalid payload - group index is out of bounds"

    invoke-virtual {v0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/InvalidQrCodePayloadException;

    invoke-direct {p1, p2, v2, v1}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/InvalidQrCodePayloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_d
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object p2, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/CheckInQrCodeExtractor;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "Invalid URI - no matchedDescriptor"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/InvalidQrCodeUriException;

    invoke-direct {p1, v0, v2, v1}, Lde/rki/coronawarnapp/presencetracing/checkins/qrcode/InvalidQrCodeUriException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method
