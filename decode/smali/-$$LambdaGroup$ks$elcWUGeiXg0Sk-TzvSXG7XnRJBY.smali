.class public final L-$$LambdaGroup$ks$elcWUGeiXg0Sk-TzvSXG7XnRJBY;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/information/InformationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$elcWUGeiXg0Sk-TzvSXG7XnRJBY;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$elcWUGeiXg0Sk-TzvSXG7XnRJBY;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$elcWUGeiXg0Sk-TzvSXG7XnRJBY;->$id$:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L-$$LambdaGroup$ks$elcWUGeiXg0Sk-TzvSXG7XnRJBY;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/information/InformationFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->access$getBinding$p(Lde/rki/coronawarnapp/ui/information/InformationFragment;)Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationVersion:Landroid/widget/TextView;

    const-string v1, "binding.informationVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, L-$$LambdaGroup$ks$elcWUGeiXg0Sk-TzvSXG7XnRJBY;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/information/InformationFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/information/InformationFragment;->access$getBinding$p(Lde/rki/coronawarnapp/ui/information/InformationFragment;)Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentInformationBinding;->informationEnfVersion:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->setGone(Landroid/view/View;Z)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
