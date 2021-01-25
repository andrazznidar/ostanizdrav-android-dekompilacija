.class public abstract Lde/rki/coronawarnapp/util/NetworkRequestWrapper;
.super Ljava/lang/Object;
.source "NetworkRequestWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestIdle;,
        Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestStarted;,
        Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;,
        Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestFailed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.method public static final withSuccess(Lde/rki/coronawarnapp/util/NetworkRequestWrapper;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/rki/coronawarnapp/util/NetworkRequestWrapper<",
            "+TT;+TU;>;TW;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TW;>;)TW;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    if-eqz v0, :cond_0

    check-cast p0, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    iget-object p0, p0, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;->data:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method
