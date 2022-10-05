.class public final Lde/rki/coronawarnapp/statistics/source/StatisticsParser_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "StatisticsParser_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/statistics/source/StatisticsParser_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/statistics/source/StatisticsParser_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/statistics/source/StatisticsParser_Factory;

    invoke-direct {v0}, Lde/rki/coronawarnapp/statistics/source/StatisticsParser_Factory;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/statistics/source/StatisticsParser_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/statistics/source/StatisticsParser_Factory;

    return-void
.end method
