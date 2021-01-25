.class public final Lde/rki/coronawarnapp/service/submission/QRScanResult$guid$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QRScanResult.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/service/submission/QRScanResult;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/service/submission/QRScanResult;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/service/submission/QRScanResult;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/service/submission/QRScanResult$guid$2;->this$0:Lde/rki/coronawarnapp/service/submission/QRScanResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/service/submission/QRScanResult$guid$2;->this$0:Lde/rki/coronawarnapp/service/submission/QRScanResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/service/submission/QRScanResult;->rawResult:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lde/rki/coronawarnapp/service/submission/QRScanResult;->QR_CODE_REGEX:Ljava/util/regex/Pattern;

    const-string v3, "nativePattern"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lde/rki/coronawarnapp/service/submission/QRScanResult;->QR_CODE_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
