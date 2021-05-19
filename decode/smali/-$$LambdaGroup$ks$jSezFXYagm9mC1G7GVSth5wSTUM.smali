.class public final L-$$LambdaGroup$ks$jSezFXYagm9mC1G7GVSth5wSTUM;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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

    iput p1, p0, L-$$LambdaGroup$ks$jSezFXYagm9mC1G7GVSth5wSTUM;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$jSezFXYagm9mC1G7GVSth5wSTUM;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$jSezFXYagm9mC1G7GVSth5wSTUM;->$id$:I

    const-string v1, "editor"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, L-$$LambdaGroup$ks$jSezFXYagm9mC1G7GVSth5wSTUM;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$7;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$7;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->access$getVm$p(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->errorResetTool:Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "ea1851.reset.shownotice"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$jSezFXYagm9mC1G7GVSth5wSTUM;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$7;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$7;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->access$getVm$p(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120269

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    throw v2
.end method
