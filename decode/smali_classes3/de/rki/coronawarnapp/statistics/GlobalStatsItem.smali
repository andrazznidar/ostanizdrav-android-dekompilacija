.class public abstract Lde/rki/coronawarnapp/statistics/GlobalStatsItem;
.super Lde/rki/coronawarnapp/statistics/GenericStatsItem;
.source "StatsItem.kt"


# instance fields
.field public final cardType:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lde/rki/coronawarnapp/statistics/GenericStatsItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lde/rki/coronawarnapp/statistics/GlobalStatsItem;->cardType:I

    return-void
.end method


# virtual methods
.method public abstract getUpdatedAt()Lorg/joda/time/Instant;
.end method

.method public abstract requireValidity()V
.end method
