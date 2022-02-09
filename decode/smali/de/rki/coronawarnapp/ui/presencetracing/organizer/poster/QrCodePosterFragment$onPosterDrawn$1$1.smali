.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment$onPosterDrawn$1$1;
.super Ljava/lang/Object;
.source "QrCodePosterFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic $this_with:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment$onPosterDrawn$1$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment$onPosterDrawn$1$1;->$this_with:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment$onPosterDrawn$1$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;

    move-result-object v2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment$onPosterDrawn$1$1;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;->getBinding()Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->qrCodePoster:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.qrCodePoster"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;->dispatcher:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v1}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v6, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v2, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel$createPDF$1;-><init>(Landroid/view/View;Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment$onPosterDrawn$1$1;->$this_with:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
