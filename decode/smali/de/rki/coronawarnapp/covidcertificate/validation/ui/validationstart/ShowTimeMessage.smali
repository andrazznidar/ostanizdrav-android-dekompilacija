.class public final Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowTimeMessage;
.super Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/StartValidationNavEvent;
.source "ValidationStartNavEvent.kt"


# instance fields
.field public final invalidTime:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/StartValidationNavEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowTimeMessage;->invalidTime:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowTimeMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowTimeMessage;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowTimeMessage;->invalidTime:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowTimeMessage;->invalidTime:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowTimeMessage;->invalidTime:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ShowTimeMessage;->invalidTime:Z

    const-string v1, "ShowTimeMessage(invalidTime="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
