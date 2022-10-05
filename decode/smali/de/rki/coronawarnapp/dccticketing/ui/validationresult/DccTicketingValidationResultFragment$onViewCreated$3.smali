.class public final Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DccTicketingValidationResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationNavigation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationNavigation;

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment$onViewCreated$3;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationResultFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationNavigation$Close;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationNavigation$Close;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationNavigation$Done;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/DccTicketingValidationNavigation$Done;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0059

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
