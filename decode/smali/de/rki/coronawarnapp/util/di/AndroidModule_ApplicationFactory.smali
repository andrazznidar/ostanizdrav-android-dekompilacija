.class public final Lde/rki/coronawarnapp/util/di/AndroidModule_ApplicationFactory;
.super Ljava/lang/Object;
.source "AndroidModule_ApplicationFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field public final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/CoronaWarnApplication;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lde/rki/coronawarnapp/util/di/AndroidModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/AndroidModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/di/AndroidModule;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/CoronaWarnApplication;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/AndroidModule_ApplicationFactory;->module:Lde/rki/coronawarnapp/util/di/AndroidModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/di/AndroidModule_ApplicationFactory;->appProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/AndroidModule_ApplicationFactory;->module:Lde/rki/coronawarnapp/util/di/AndroidModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/di/AndroidModule_ApplicationFactory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/CoronaWarnApplication;

    if-eqz v0, :cond_0

    const-string v0, "app"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
