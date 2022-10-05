.class public final Lde/rki/coronawarnapp/reyclebin/common/Recyclable$DefaultImpls;
.super Ljava/lang/Object;
.source "Recyclable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/reyclebin/common/Recyclable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static isNotRecycled(Lde/rki/coronawarnapp/reyclebin/common/Recyclable;)Z
    .locals 1

    invoke-interface {p0}, Lde/rki/coronawarnapp/reyclebin/common/Recyclable;->getRecycledAt()Lorg/joda/time/Instant;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method
