.class public final Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;
.super Ljava/lang/Object;
.source "ViewModelLazyKeyed.kt"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public cached:Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public final factoryProducer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final keyProducer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final storeProducer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModelClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->viewModelClass:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->keyProducer:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->storeProducer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->factoryProducer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->cached:Landroidx/lifecycle/ViewModel;

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->factoryProducer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->storeProducer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->keyProducer:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_0
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey"

    :cond_1
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->viewModelClass:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->viewModelClass:Lkotlin/reflect/KClass;

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->cached:Landroidx/lifecycle/ViewModel;

    const-string v1, "{\n                val fa\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
