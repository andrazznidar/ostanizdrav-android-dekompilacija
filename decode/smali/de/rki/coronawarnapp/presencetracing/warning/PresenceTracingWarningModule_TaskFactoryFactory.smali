.class public final Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_TaskFactoryFactory;
.super Ljava/lang/Object;
.source "PresenceTracingWarningModule_TaskFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/task/TaskFactory<",
        "+",
        "Lde/rki/coronawarnapp/task/Task$Progress;",
        "+",
        "Lde/rki/coronawarnapp/task/Task$Result;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lcom/upokecenter/cbor/CBORExtendedFloat;


# direct methods
.method public constructor <init>(Lcom/upokecenter/cbor/CBORExtendedFloat;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "factoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/cbor/CBORExtendedFloat;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_TaskFactoryFactory;->module:Lcom/upokecenter/cbor/CBORExtendedFloat;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_TaskFactoryFactory;->factoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_TaskFactoryFactory;->module:Lcom/upokecenter/cbor/CBORExtendedFloat;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_TaskFactoryFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTask$Factory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "factory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
