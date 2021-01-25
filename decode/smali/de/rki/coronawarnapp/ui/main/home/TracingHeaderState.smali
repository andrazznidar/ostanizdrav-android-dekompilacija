.class public abstract Lde/rki/coronawarnapp/ui/main/home/TracingHeaderState;
.super Ljava/lang/Object;
.source "TracingHeaderState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/main/home/TracingHeaderState$BluetoothDisabled;,
        Lde/rki/coronawarnapp/ui/main/home/TracingHeaderState$LocationDisabled;,
        Lde/rki/coronawarnapp/ui/main/home/TracingHeaderState$TracingInActive;,
        Lde/rki/coronawarnapp/ui/main/home/TracingHeaderState$TracingActive;
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
.method public abstract getTracingAnimation(Landroid/content/Context;)Ljava/lang/Integer;
.end method

.method public abstract getTracingContentDescription(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getTracingDescription(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getTracingTint(Landroid/content/Context;)I
.end method
