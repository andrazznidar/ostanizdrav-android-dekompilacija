.class public final Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut_Factory;
.super Ljava/lang/Object;
.source "AutoCheckOut_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;",
        ">;"
    }
.end annotation


# instance fields
.field public final alarmManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;"
        }
    .end annotation
.end field

.field public final appScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final checkOutHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final intentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutIntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final timeStamperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appScopeProvider",
            "repositoryProvider",
            "checkOutHandlerProvider",
            "alarmManagerProvider",
            "timeStamperProvider",
            "intentFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutIntentFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut_Factory;->appScopeProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut_Factory;->repositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut_Factory;->checkOutHandlerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut_Factory;->alarmManagerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut_Factory;->intentFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut_Factory;->appScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut_Factory;->checkOutHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut_Factory;->alarmManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/AlarmManager;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/util/TimeStamper;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut_Factory;->intentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutIntentFactory;

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;Landroid/app/AlarmManager;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutIntentFactory;)V

    return-object v0
.end method
