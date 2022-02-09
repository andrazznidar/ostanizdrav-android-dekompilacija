.class public final enum Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;
.super Ljava/lang/Enum;
.source "PdfGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BitmapQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;

.field public static final enum PREVIEW:Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;

.field public static final enum PRINT:Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;


# direct methods
.method public static final synthetic $values()[Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;->PRINT:Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;->PREVIEW:Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;

    const-string v1, "PRINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;->PRINT:Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;

    const-string v1, "PREVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;->PREVIEW:Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;

    invoke-static {}, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;->$values()[Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/covidcertificate/pdf/core/PdfGenerator$BitmapQuality;

    return-object v0
.end method
