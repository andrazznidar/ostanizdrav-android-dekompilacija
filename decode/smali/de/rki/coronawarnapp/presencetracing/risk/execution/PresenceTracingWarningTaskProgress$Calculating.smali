.class public final Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Calculating;
.super Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress;
.source "PresenceTracingWarningTaskProgress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Calculating"
.end annotation


# instance fields
.field public final primaryMessage:Lde/rki/coronawarnapp/util/ui/LazyString;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Calculating;-><init>(Lde/rki/coronawarnapp/util/ui/LazyString;I)V

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/util/ui/LazyString;I)V
    .locals 1

    and-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lde/rki/coronawarnapp/util/ui/CachedString;

    sget-object v0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Calculating$1;->INSTANCE:Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Calculating$1;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/util/ui/CachedString;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "primaryMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Calculating;->primaryMessage:Lde/rki/coronawarnapp/util/ui/LazyString;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Calculating;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Calculating;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Calculating;->primaryMessage:Lde/rki/coronawarnapp/util/ui/LazyString;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Calculating;->primaryMessage:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Calculating;->primaryMessage:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/execution/PresenceTracingWarningTaskProgress$Calculating;->primaryMessage:Lde/rki/coronawarnapp/util/ui/LazyString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculating(primaryMessage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
