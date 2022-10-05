.class public final Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$startDecode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QrCodeScannerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->startDecode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$startDecode$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult;

    const-string v0, "parseResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$startDecode$1;->this$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->getViewModel()Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "onParseResult(parseResult=%s)"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p1, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult$Failure;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->result:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/qrcode/ui/Error;

    check-cast p1, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult$Failure;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult$Failure;->exception:Ljava/lang/Exception;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/qrcode/ui/Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult$Success;

    if-eqz v1, :cond_2

    check-cast p1, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult$Success;

    iget-object p1, p1, Lde/rki/coronawarnapp/qrcode/parser/QrCodeBoofCVParser$ParseResult$Success;->rawResults:Ljava/util/Set;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;->onScanResult(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
