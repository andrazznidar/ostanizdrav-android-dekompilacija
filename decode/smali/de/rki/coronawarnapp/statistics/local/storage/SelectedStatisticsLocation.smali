.class public abstract Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;
.super Ljava/lang/Object;
.source "SelectedStatisticsLocation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;,
        Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedFederalState;
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


# virtual methods
.method public abstract getAddedAt()Lorg/joda/time/Instant;
.end method

.method public abstract getUniqueID()J
.end method
