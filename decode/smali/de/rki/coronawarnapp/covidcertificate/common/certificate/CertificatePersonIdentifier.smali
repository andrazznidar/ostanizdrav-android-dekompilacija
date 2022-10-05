.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;
.super Ljava/lang/Object;
.source "CertificatePersonIdentifier.kt"


# instance fields
.field private final dateOfBirthFormatted:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateOfBirth"
    .end annotation
.end field

.field private final firstNameStandardized:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "givenNameStandardized"
    .end annotation
.end field

.field private final lastNameStandardized:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyNameStandardized"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "lastNameStandardized"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->dateOfBirthFormatted:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->lastNameStandardized:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->firstNameStandardized:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getGroupingKey$Corona_Warn_App_deviceRelease()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getGroupingKey$Corona_Warn_App_deviceRelease()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCodeSHA256()Ljava/lang/String;
    .locals 4

    sget-object v0, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getGroupingKey$Corona_Warn_App_deviceRelease()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lde/rki/coronawarnapp/util/HashExtensions;->toSHA256$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDateOfBirthFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->dateOfBirthFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstNameStandardized()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->firstNameStandardized:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupingKey$Corona_Warn_App_deviceRelease()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->lastNameStandardized:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->firstNameStandardized:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->dateOfBirthFormatted:Ljava/lang/String;

    const-string v3, "#"

    invoke-static {v2, v3, v0, v3, v1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\\s+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(pattern)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLastNameStandardized()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->lastNameStandardized:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->getGroupingKey$Corona_Warn_App_deviceRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->dateOfBirthFormatted:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->lastNameStandardized:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificatePersonIdentifier;->firstNameStandardized:Ljava/lang/String;

    const-string v3, "CertificatePersonIdentifier(dateOfBirthFormatted="

    const-string v4, ", lastNameStandardized="

    const-string v5, ", firstNameStandardized="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
