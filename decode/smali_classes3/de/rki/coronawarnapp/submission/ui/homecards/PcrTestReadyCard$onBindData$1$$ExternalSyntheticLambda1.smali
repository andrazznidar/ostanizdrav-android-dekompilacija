.class public final synthetic Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$onBindData$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$onBindData$1$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$onBindData$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$onBindData$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$onBindData$1$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$onBindData$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$Item;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$onBindData$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$Item;

    const-string v1, "$curItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$Item;->onClickAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$onBindData$1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestReadyCard$onBindData$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$Companion;

    const-string v1, "$this_with"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentRecoveryCertificateDetailsBinding;->startValidationCheck:Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/ui/view/ProgressLoadingButton;->setLoading(Z)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel$startValidationRulesDownload$1;

    const/4 p1, 0x0

    invoke-direct {v6, v2, p1}, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel$startValidationRulesDownload$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
