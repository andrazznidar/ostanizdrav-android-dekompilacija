.class public abstract Lde/rki/coronawarnapp/statistics/StatsItem;
.super Ljava/lang/Object;
.source "StatsItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/statistics/StatsItem$Type;
    }
.end annotation


# instance fields
.field public final cardType:Lde/rki/coronawarnapp/statistics/StatsItem$Type;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/StatsItem$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/StatsItem;->cardType:Lde/rki/coronawarnapp/statistics/StatsItem$Type;

    return-void
.end method


# virtual methods
.method public abstract getUpdatedAt()Lorg/joda/time/Instant;
.end method

.method public abstract requireValidity()V
.end method
