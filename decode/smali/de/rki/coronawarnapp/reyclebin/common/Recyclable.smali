.class public interface abstract Lde/rki/coronawarnapp/reyclebin/common/Recyclable;
.super Ljava/lang/Object;
.source "Recyclable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;,
        Lde/rki/coronawarnapp/reyclebin/common/Recyclable$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;->$$INSTANCE:Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;

    sput-object v0, Lde/rki/coronawarnapp/reyclebin/common/Recyclable;->Companion:Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;

    return-void
.end method


# virtual methods
.method public abstract getRecycledAt()Lorg/joda/time/Instant;
.end method

.method public abstract isNotRecycled()Z
.end method

.method public abstract isRecycled()Z
.end method
