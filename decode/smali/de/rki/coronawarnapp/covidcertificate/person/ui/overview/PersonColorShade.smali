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

.field public static final enum COLOR_UNDEFINED:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;


# instance fields
.field public final admissionBadgeBg:I

.field public final background:I

.field public final bookmarkIcon:I

.field public final currentCertificateBg:I

.field public final starsTint:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v8, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    const-string v1, "COLOR_1"

    const/4 v2, 0x0

    const v3, 0x7f060143

    const v4, 0x7f08006d

    const v5, 0x7f080069

    const v6, 0x7f0800c7

    const v7, 0x7f0800bc

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v8, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_1:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    const-string v10, "COLOR_2"

    const/4 v11, 0x1

    const v12, 0x7f060144

    const v13, 0x7f08006e

    const v14, 0x7f08006a

    const v15, 0x7f0800c8

    const v16, 0x7f0800bd

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_2:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    const-string v18, "COLOR_3"

    const/16 v19, 0x2

    const v20, 0x7f060145

    const v21, 0x7f08006f

    const v22, 0x7f08006b

    const v23, 0x7f0800c9

    const v24, 0x7f0800be

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_3:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    const-string v10, "COLOR_INVALID"

    const/4 v11, 0x3

    const v12, 0x7f060146

    const v13, 0x7f080070

    const v14, 0x7f08006c

    const v15, 0x7f0800c6

    const v16, 0x7f0800bc

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_INVALID:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    const-string v18, "COLOR_UNDEFINED"

    const/16 v19, 0x4

    const v20, 0x7f060146

    const v21, 0x7f080070

    const v22, 0x7f08006c

    const v23, 0x7f0800c6

    const v24, 0x7f0800bc

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->COLOR_UNDEFINED:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    const/4 v4, 0x5

    new-array v4, v4, [Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->$VALUES:[Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->starsTint:I

    iput p4, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->background:I

    iput p5, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->currentCertificateBg:I

    iput p6, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->bookmarkIcon:I

    iput p7, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;->admissionBadgeBg:I

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
