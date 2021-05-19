.class public final Lde/rki/coronawarnapp/util/di/AndroidModule_ProcressLifecycleOwnerFactory;
.super Ljava/lang/Object;
.source "AndroidModule_ProcressLifecycleOwnerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lde/rki/coronawarnapp/util/di/AndroidModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/AndroidModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/AndroidModule_ProcressLifecycleOwnerFactory;->module:Lde/rki/coronawarnapp/util/di/AndroidModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/AndroidModule_ProcressLifecycleOwnerFactory;->module:Lde/rki/coronawarnapp/util/di/AndroidModule;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->sInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
