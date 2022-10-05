.class public final Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppShortcutsHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.util.shortcuts.AppShortcutsHelper$restoreAppShortcut$2"
    f = "AppShortcutsHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;-><init>(Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;-><init>(Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->context:Landroid/content/Context;

    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    const-string p1, "contact_diary_id"

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->context:Landroid/content/Context;

    const v1, 0x7f130062

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->context:Landroid/content/Context;

    const v1, 0x7f0800df

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->context:Landroid/content/Context;

    const-class v2, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "shortcut_extra"

    const-string v2, "CONTACT_DIARY"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    new-array v2, p1, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->context:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-lt v2, v4, :cond_0

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ShortcutInfo;

    new-instance v7, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-direct {v7, v1, v6}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v7}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1d

    if-nez v1, :cond_5

    iget-object v1, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v2, :cond_2

    invoke-static {v1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->convertUriIconsToBitmapIcons(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    if-lt v5, v4, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {v5}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-class v4, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v4, v2}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_3
    move p1, v3

    goto/16 :goto_7

    :cond_4
    invoke-static {v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->addShortcuts(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v2, :cond_6

    invoke-static {v1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->convertUriIconsToBitmapIcons(Landroid/content/Context;Ljava/util/List;)V

    :cond_6
    if-lt v5, v4, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {v5}, Landroidx/core/content/pm/ShortcutInfoCompat;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const-class v4, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v4, v2}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;->addShortcuts(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoListeners(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/ShortcutInfoChangeListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
