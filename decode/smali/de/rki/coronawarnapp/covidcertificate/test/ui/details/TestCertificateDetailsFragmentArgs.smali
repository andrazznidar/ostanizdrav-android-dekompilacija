.class public final Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;
.super Ljava/lang/Object;
.source "TestCertificateDetailsFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# instance fields
.field public final certIdentifier:Ljava/lang/String;

.field public final colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

.field public final fromScanner:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->certIdentifier:Ljava/lang/String;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->fromScanner:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_1

    sget-object p3, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_UNDEFINED:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string p4, "certIdentifier"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "colorShade"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->certIdentifier:Ljava/lang/String;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->fromScanner:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    const-string v1, "bundle"

    const-class v2, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;

    const-string v3, "certIdentifier"

    invoke-static {p0, v1, v2, v3}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$EditCheckInFragmentSubcomponentFactory-IA;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "fromScanner"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "colorShade"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"colorShade\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_UNDEFINED:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    :goto_2
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;

    invoke-direct {v0, v1, v2, p0}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;-><init>(Ljava/lang/String;ZLde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"certIdentifier\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"certIdentifier\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->certIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->certIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->fromScanner:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->fromScanner:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->certIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->fromScanner:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->certIdentifier:Ljava/lang/String;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->fromScanner:Z

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragmentArgs;->colorShade:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TestCertificateDetailsFragmentArgs(certIdentifier="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromScanner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", colorShade="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
