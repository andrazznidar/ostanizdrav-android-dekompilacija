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
        "Lkotlin/Unit;",
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;-><init>(Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;-><init>(Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->context:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    new-instance v5, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-direct {v5, p1, v4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->context:Landroid/content/Context;

    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    const-string p1, "contact_diary_id"

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->context:Landroid/content/Context;

    const v3, 0x7f120049

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->context:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->context:Landroid/content/Context;

    const v3, 0x7f0800ad

    invoke-static {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    iget-object p1, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    if-eqz p1, :cond_16

    new-instance v3, Landroid/content/Intent;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->context:Landroid/content/Context;

    const-class v4, Lde/rki/coronawarnapp/ui/launcher/LauncherActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "shortcut_extra"

    const-string v4, "CONTACT_DIARY"

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v3, p1, v4

    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    iget-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    if-eqz p1, :cond_14

    array-length p1, p1

    if-eqz p1, :cond_14

    const-string p1, "ShortcutInfoCompat.Build\u2026\n                .build()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper$restoreAppShortcut$2;->this$0:Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/shortcuts/AppShortcutsHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/content/pm/ShortcutInfoCompat;

    if-eqz v3, :cond_10

    new-instance v5, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v6, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    iget-object v7, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v5

    iget-object v6, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v5

    iget-object v6, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v6, :cond_3

    iget-object v7, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    iget-object v6, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget-object v6, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    iget-object v6, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_6
    iget-object v6, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    if-eqz v6, :cond_7

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_7
    iget v6, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_c

    iget-object v6, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    if-eqz v6, :cond_b

    array-length v7, v6

    if-lez v7, :cond_b

    array-length v6, v6

    new-array v7, v6, [Landroid/app/Person;

    move v8, v4

    :goto_3
    if-ge v8, v6, :cond_a

    iget-object v9, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    aget-object v9, v9, v8

    if-eqz v9, :cond_9

    new-instance v10, Landroid/app/Person$Builder;

    invoke-direct {v10}, Landroid/app/Person$Builder;-><init>()V

    iget-object v11, v9, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v10

    iget-object v11, v9, Landroidx/core/app/Person;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_4

    :cond_8
    move-object v11, v2

    :goto_4
    invoke-virtual {v10, v11}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v10

    iget-object v11, v9, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v10

    iget-object v11, v9, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v10

    iget-boolean v11, v9, Landroidx/core/app/Person;->mIsBot:Z

    invoke-virtual {v10, v11}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v10

    iget-boolean v9, v9, Landroidx/core/app/Person;->mIsImportant:Z

    invoke-virtual {v10, v9}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    throw v2

    :cond_a
    invoke-virtual {v5, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_b
    invoke-virtual {v5, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_7

    :cond_c
    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v7, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    if-eqz v7, :cond_f

    array-length v8, v7

    if-lez v8, :cond_f

    array-length v7, v7

    const-string v8, "extraPersonCount"

    invoke-virtual {v6, v8, v7}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    move v7, v4

    :goto_5
    iget-object v8, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    array-length v8, v8

    if-ge v7, v8, :cond_f

    const-string v8, "extraPerson_"

    invoke-static {v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    aget-object v7, v10, v7

    if-eqz v7, :cond_e

    new-instance v10, Landroid/os/PersistableBundle;

    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v11, v7, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-object v11, v2

    :goto_6
    const-string v12, "name"

    invoke-virtual {v10, v12, v11}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v7, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    const-string v12, "uri"

    invoke-virtual {v10, v12, v11}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v7, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    const-string v12, "key"

    invoke-virtual {v10, v12, v11}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v11, v7, Landroidx/core/app/Person;->mIsBot:Z

    const-string v12, "isBot"

    invoke-virtual {v10, v12, v11}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v7, v7, Landroidx/core/app/Person;->mIsImportant:Z

    const-string v11, "isImportant"

    invoke-virtual {v10, v11, v7}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v8, v10}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v7, v9

    goto :goto_5

    :cond_e
    throw v2

    :cond_f
    const-string v3, "extraLongLived"

    invoke-virtual {v6, v3, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_7
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    throw v2

    :cond_11
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->getShortcutInfoSaverInstance(Landroid/content/Context;)Landroidx/core/content/pm/ShortcutInfoCompatSaver;

    move-result-object p1

    check-cast p1, Landroidx/core/content/pm/ShortcutInfoCompatSaver$NoopImpl;

    if-eqz p1, :cond_13

    goto :goto_8

    :cond_13
    throw v2

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    throw v2

    :cond_17
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
