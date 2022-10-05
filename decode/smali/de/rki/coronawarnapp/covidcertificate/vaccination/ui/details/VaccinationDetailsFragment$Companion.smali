.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$Companion;
.super Ljava/lang/Object;
.source "VaccinationDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaccinationDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccinationDetailsFragment.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$Companion\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,244:1\n29#2:245\n*S KotlinDebug\n*F\n+ 1 VaccinationDetailsFragment.kt\nde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$Companion\n*L\n240#1:245\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "certIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cwa://vaccination-certificate/?fromScanner=true&certIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
