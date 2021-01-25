.class public final Lde/rki/coronawarnapp/util/preferences/FlowPreference$preferenceChangeListener$1;
.super Ljava/lang/Object;
.source "FlowPreference.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/util/preferences/FlowPreference;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/preferences/FlowPreference;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/preferences/FlowPreference$preferenceChangeListener$1;->this$0:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/util/preferences/FlowPreference$preferenceChangeListener$1;->this$0:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->key:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/util/preferences/FlowPreference$preferenceChangeListener$1;->this$0:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->reader:Lkotlin/jvm/functions/Function2;

    const-string v2, "changedPrefs"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lde/rki/coronawarnapp/util/preferences/FlowPreference$preferenceChangeListener$1;->this$0:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lde/rki/coronawarnapp/util/preferences/FlowPreference$preferenceChangeListener$1;->this$0:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    iget-object v3, v3, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string p2, "%s:%s changed to %s"

    invoke-virtual {p1, p2, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
