.class public final L-$$LambdaGroup$js$LN1vIOV36ni-BX7iRrCTo6gHVhM;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$LN1vIOV36ni-BX7iRrCTo6gHVhM;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$LN1vIOV36ni-BX7iRrCTo6gHVhM;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, L-$$LambdaGroup$js$LN1vIOV36ni-BX7iRrCTo6gHVhM;->$id$:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const-string v1, "requireContext()"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$LN1vIOV36ni-BX7iRrCTo6gHVhM;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->access$navigateToInteroperability(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p1, Lde/rki/coronawarnapp/util/ExternalActionHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ExternalActionHelper;

    iget-object p1, p0, L-$$LambdaGroup$js$LN1vIOV36ni-BX7iRrCTo6gHVhM;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ExternalActionHelper;->toMainSettings(Landroid/content/Context;)V

    return-void

    :cond_2
    sget-object p1, Lde/rki/coronawarnapp/util/ExternalActionHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ExternalActionHelper;

    iget-object p1, p0, L-$$LambdaGroup$js$LN1vIOV36ni-BX7iRrCTo6gHVhM;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ExternalActionHelper;->toMainSettings(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$LN1vIOV36ni-BX7iRrCTo6gHVhM;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method
