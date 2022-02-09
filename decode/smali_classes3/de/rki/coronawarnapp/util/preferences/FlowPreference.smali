.class public final Lde/rki/coronawarnapp/util/preferences/FlowPreference;
.super Ljava/lang/Object;
.source "FlowPreference.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,108:1\n39#2,12:109\n*S KotlinDebug\n*F\n+ 1 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference\n*L\n40#1:109,12\n*E\n"
.end annotation


# instance fields
.field public final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final flowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/String;

.field public final preferences:Landroid/content/SharedPreferences;

.field public final reader:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final writer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/SharedPreferences;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "-",
            "Ljava/lang/String;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->preferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->key:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->reader:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->writer:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flow:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/util/preferences/FlowPreference$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/util/preferences/FlowPreference;)V

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getInternalValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->reader:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->writer:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->key:Ljava/lang/String;

    invoke-interface {v1, v0, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->flowInternal:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
