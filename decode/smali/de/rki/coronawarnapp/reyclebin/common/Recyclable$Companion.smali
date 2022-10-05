.class public final Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;
.super Ljava/lang/Object;
.source "Recyclable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/reyclebin/common/Recyclable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;

.field public static final RETENTION_DAYS:Lorg/joda/time/Duration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;

    invoke-direct {v0}, Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;->$$INSTANCE:Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;

    const/16 v0, 0x1e

    invoke-static {v0}, Lorg/joda/time/Days;->days(I)Lorg/joda/time/Days;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Days;->toStandardDuration()Lorg/joda/time/Duration;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;->RETENTION_DAYS:Lorg/joda/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
