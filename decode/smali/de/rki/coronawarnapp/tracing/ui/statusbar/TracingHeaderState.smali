.class public abstract Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState;
.super Ljava/lang/Object;
.source "TracingHeaderState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState$BluetoothDisabled;,
        Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState$LocationDisabled;,
        Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState$TracingInActive;,
        Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState$TracingActive;
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
