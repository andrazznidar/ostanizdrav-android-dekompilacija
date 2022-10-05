.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonOverviewViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->addCertificateCards(Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$2$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$addCertificateCards$2$3;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/OpenCovPassInfo;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/OpenCovPassInfo;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
