.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;
.super Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;
.source "CwaCovidCertificate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Blocked"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State$Blocked;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Blocked"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate$State;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
