.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState$Done;
.super Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState;
.source "PersonOverviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Done"
.end annotation


# instance fields
.field public final personCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificatesItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/PersonCertificatesItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "personCertificates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState$Done;->personCertificates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState$Done;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState$Done;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState$Done;->personCertificates:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState$Done;->personCertificates:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState$Done;->personCertificates:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$UiState$Done;->personCertificates:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done(personCertificates="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
