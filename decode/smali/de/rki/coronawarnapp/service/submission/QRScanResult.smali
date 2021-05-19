.class public final Lde/rki/coronawarnapp/service/submission/QRScanResult;
.super Ljava/lang/Object;
.source "QRScanResult.kt"


# static fields
.field public static final QR_CODE_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field public final guid$delegate:Lkotlin/Lazy;

.field public final rawResult:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "^(?:https:\\/{2}localhost)(?:\\/{1}\\?)([a-f\\d]{6}[-][a-f\\d]{8}[-](?:[a-f\\d]{4}[-]){3}[a-f\\d]{12})$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "java.util.regex.Pattern.compile(this, flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/service/submission/QRScanResult;->QR_CODE_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rawResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/service/submission/QRScanResult;->rawResult:Ljava/lang/String;

    new-instance p1, Lde/rki/coronawarnapp/service/submission/QRScanResult$guid$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/service/submission/QRScanResult$guid$2;-><init>(Lde/rki/coronawarnapp/service/submission/QRScanResult;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/service/submission/QRScanResult;->guid$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/service/submission/QRScanResult;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/service/submission/QRScanResult;

    iget-object v0, p0, Lde/rki/coronawarnapp/service/submission/QRScanResult;->rawResult:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/service/submission/QRScanResult;->rawResult:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/service/submission/QRScanResult;->guid$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/service/submission/QRScanResult;->rawResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "QRScanResult(rawResult="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/service/submission/QRScanResult;->rawResult:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
