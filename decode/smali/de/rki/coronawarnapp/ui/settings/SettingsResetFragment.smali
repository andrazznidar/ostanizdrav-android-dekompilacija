.class public final Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;
.super Landroidx/fragment/app/Fragment;
.source "SettingsResetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsResetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsResetFragment.kt\nde/rki/coronawarnapp/ui/settings/SettingsResetFragment\n*L\n1#1,119:1\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final access$confirmReset(Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;)V
    .locals 11

    new-instance v10, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12017b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$confirmReset$resetDialog$1;

    invoke-direct {v7, p0}, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$confirmReset$resetDialog$1;-><init>(Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;)V

    const v2, 0x7f12017d

    const v3, 0x7f12017a

    const v4, 0x7f12017c

    const/4 v8, 0x0

    const/16 v9, 0x80

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v10}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060061

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public static final access$deleteAllAppContent(Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$deleteAllAppContent$1;

    invoke-direct {v4, p0, v0}, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment$deleteAllAppContent$1;-><init>(Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/common/internal/Preconditions;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    throw v0
.end method

.method public static final access$deleteLocalAppContent(Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Lde/rki/coronawarnapp/util/DataRetentionHelper;->INSTANCE:Lde/rki/coronawarnapp/util/DataRetentionHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CWA LOCAL DATA DELETION INITIATED."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/storage/AppDatabase;->Companion:Lde/rki/coronawarnapp/storage/AppDatabase$Companion;

    const-string v3, "coronawarnapp-db"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v3, "context.getDatabasePath(DATABASE_NAME)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v3, "context.getDatabasePath(DATABASE_NAME).path"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    :cond_0
    monitor-enter v1

    :try_start_0
    sput-object v0, Lde/rki/coronawarnapp/storage/AppDatabase;->instance:Lde/rki/coronawarnapp/storage/AppDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lde/rki/coronawarnapp/util/security/SecurityHelper;->INSTANCE:Lde/rki/coronawarnapp/util/security/SecurityHelper;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/security/SecurityHelper;->getGlobalEncryptedSharedPreferencesInstance()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object p0, Lde/rki/coronawarnapp/storage/FileStorageHelper;->INSTANCE:Lde/rki/coronawarnapp/storage/FileStorageHelper;

    sget-object p0, Lde/rki/coronawarnapp/storage/FileStorageHelper;->keyExportDirectory:Ljava/io/File;

    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    if-eqz p0, :cond_2

    new-instance v0, Lkotlin/io/FileTreeWalk;

    invoke-direct {v0, p0, v1}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    sget-object p0, Lde/rki/coronawarnapp/storage/FileStorageHelper$getAllFilesInKeyExportDirectory$1;->INSTANCE:Lde/rki/coronawarnapp/storage/FileStorageHelper$getAllFilesInKeyExportDirectory$1;

    invoke-static {v0, p0}, Lcom/google/android/gms/common/internal/Preconditions;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    const-string p0, "CWA LOCAL DATA DELETION COMPLETED."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "$this$walk"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    throw v0
.end method

.method public static final access$navigateToOnboarding(Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;)V
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;->Companion:Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;->inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object p1

    :cond_0
    const-string p1, "inflater"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;->settingsResetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;->settingsResetButtonDelete:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$jR7cc2zxRwOo9kU9PLH_i_nSw4s;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$jR7cc2zxRwOo9kU9PLH_i_nSw4s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;->settingsResetButtonCancel:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$jR7cc2zxRwOo9kU9PLH_i_nSw4s;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$jR7cc2zxRwOo9kU9PLH_i_nSw4s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsResetFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsResetBinding;->settingsResetHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$jR7cc2zxRwOo9kU9PLH_i_nSw4s;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$jR7cc2zxRwOo9kU9PLH_i_nSw4s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
