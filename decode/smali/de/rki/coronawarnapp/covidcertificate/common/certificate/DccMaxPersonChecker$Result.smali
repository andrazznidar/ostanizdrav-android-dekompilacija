.class public abstract Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result;
.super Ljava/lang/Object;
.source "DccMaxPersonChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$Passed;,
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ReachesThreshold;,
        Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccMaxPersonChecker$Result$ExceedsMax;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
