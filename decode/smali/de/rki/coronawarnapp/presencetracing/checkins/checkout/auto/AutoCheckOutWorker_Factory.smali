.class public final Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker_Factory;
.super Ljava/lang/Object;
.source "AutoCheckOutWorker_Factory.java"


# instance fields
.field public final autoCheckOutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;",
            ">;"
        }
    .end annotation
.end field

.field public final checkOutNotificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "autoCheckOutProvider",
            "checkOutNotificationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutNotification;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker_Factory;->autoCheckOutProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutWorker_Factory;->checkOutNotificationProvider:Ljavax/inject/Provider;

    return-void
.end method
