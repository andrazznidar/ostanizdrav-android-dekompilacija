.class public final Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;
.super Ljava/lang/Object;
.source "RapidAntigenQrCodeExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CleanPayload"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRapidAntigenQrCodeExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RapidAntigenQrCodeExtractor.kt\nde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1720#2,3:167\n*S KotlinDebug\n*F\n+ 1 RapidAntigenQrCodeExtractor.kt\nde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload\n*L\n145#1:167,3\n*E\n"
.end annotation


# instance fields
.field public final createdAt$delegate:Lkotlin/Lazy;

.field public final dateOfBirth$delegate:Lkotlin/Lazy;

.field public final firstName$delegate:Lkotlin/Lazy;

.field public final hash$delegate:Lkotlin/Lazy;

.field public final isDccSupportedByPoc$delegate:Lkotlin/Lazy;

.field public final lastName$delegate:Lkotlin/Lazy;

.field public final raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

.field public final salt$delegate:Lkotlin/Lazy;

.field public final testId$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;)V
    .locals 1

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    new-instance p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$hash$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$hash$2;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->hash$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$createdAt$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$createdAt$2;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->createdAt$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$firstName$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$firstName$2;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->firstName$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$lastName$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$lastName$2;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->lastName$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$dateOfBirth$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$dateOfBirth$2;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->dateOfBirth$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$testId$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$testId$2;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->testId$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$salt$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$salt$2;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->salt$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$isDccSupportedByPoc$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload$isDccSupportedByPoc$2;-><init>(Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->isDccSupportedByPoc$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDateOfBirth()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->dateOfBirth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->firstName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->hash$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->lastName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$CleanPayload;->raw:Lde/rki/coronawarnapp/coronatest/qrcode/RapidAntigenQrCodeExtractor$RawPayload;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CleanPayload(raw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
