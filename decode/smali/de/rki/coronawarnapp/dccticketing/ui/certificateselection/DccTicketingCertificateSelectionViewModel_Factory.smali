.class public final Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel_Factory;
.super Ljava/lang/Object;
.source "DccTicketingCertificateSelectionViewModel_Factory.java"


# instance fields
.field public final dccTicketingCertificateFilterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
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
            "dispatcherProvider",
            "dccTicketingCertificateFilterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel_Factory;->dccTicketingCertificateFilterProvider:Ljavax/inject/Provider;

    return-void
.end method
