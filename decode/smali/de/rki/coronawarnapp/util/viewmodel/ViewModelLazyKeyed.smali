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
    .locals 1
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

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->viewModelClass:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->keyProducer:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->storeProducer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->factoryProducer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->cached:Landroidx/lifecycle/ViewModel;

    if-nez v0, :cond_5

    iget-object v0, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->factoryProducer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->storeProducer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->keyProducer:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey"

    :goto_0
    const-string v3, ":"

    invoke-static {v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->viewModelClass:Lkotlin/reflect/KClass;

    invoke-static {v3}, Lcom/google/zxing/client/android/R$id;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->viewModelClass:Lkotlin/reflect/KClass;

    invoke-static {v3}, Lcom/google/zxing/client/android/R$id;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v1, Landroidx/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/ViewModel;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    instance-of v1, v0, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;->onRequery(Landroidx/lifecycle/ViewModel;)V

    :cond_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    instance-of v4, v0, Landroidx/lifecycle/ViewModelProvider$KeyedFactory;

    if-eqz v4, :cond_3

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$KeyedFactory;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/ViewModelProvider$KeyedFactory;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {v0, v3}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    :goto_1
    iget-object v1, v1, Landroidx/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModel;->onCleared()V

    :cond_4
    :goto_2
    iput-object v0, p0, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyed;->cached:Landroidx/lifecycle/ViewModel;

    const-string v1, "ViewModelProvider(store,\u2026ed = it\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method
