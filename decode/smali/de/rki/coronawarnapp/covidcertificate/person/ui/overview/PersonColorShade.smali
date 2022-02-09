.class public final enum Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;
.super Ljava/lang/Enum;
.source "PersonColorShade.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

.field public static final enum COLOR_1:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

.field public static final enum COLOR_2:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

.field public static final enum COLOR_3:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

.field public static final enum COLOR_INVALID:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;


# instance fields
.field public final background:I

.field public final currentCertificateBg:I

.field public final starsTint:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    const-string v1, "COLOR_1"

    const/4 v2, 0x0

    const v3, 0x7f06013c

    const v4, 0x7f08007d

    const v5, 0x7f080079

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_1:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    const-string v8, "COLOR_2"

    const/4 v9, 0x1

    const v10, 0x7f06013d

    const v11, 0x7f08007e

    const v12, 0x7f08007a

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_2:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    const-string v14, "COLOR_3"

    const/4 v15, 0x2

    const v16, 0x7f06013e

    const v17, 0x7f08007f

    const v18, 0x7f08007b

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_3:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    const-string v8, "COLOR_INVALID"

    const/4 v9, 0x3

    const v10, 0x7f06013f

    const v11, 0x7f080080

    const v12, 0x7f08007c

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_INVALID:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    const/4 v3, 0x4

    new-array v3, v3, [Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->starsTint:I

    iput p4, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->background:I

    iput p5, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->currentCertificateBg:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    return-object v0
.end method
