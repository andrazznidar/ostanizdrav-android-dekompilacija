.class public final Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState$TracingActive;
.super Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState;
.source "TracingHeaderState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TracingActive"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState$TracingActive;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState$TracingActive;

    invoke-direct {v0}, Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState$TracingActive;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState$TracingActive;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState$TracingActive;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/tracing/ui/statusbar/TracingHeaderState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getTracingAnimation(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x7f120000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getTracingContentDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13048b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13001e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-static {v0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTracingDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "c"

    const v1, 0x7f13048b

    const-string v2, "c.getString(R.string.settings_tracing_body_active)"

    invoke-static {p1, v0, v1, v2}, Lcom/google/common/collect/Sets$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTracingTint(Landroid/content/Context;)I
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    const v0, 0x7f060041

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
