.class public final Lde/rki/coronawarnapp/statistics/source/StatisticsParser_Factory;
.super Ljava/lang/Object;
.source "StatisticsParser_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/statistics/source/StatisticsParser_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/statistics/source/StatisticsParser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/statistics/source/StatisticsParser;

    invoke-direct {v0}, Lde/rki/coronawarnapp/statistics/source/StatisticsParser;-><init>()V

    return-object v0
.end method
