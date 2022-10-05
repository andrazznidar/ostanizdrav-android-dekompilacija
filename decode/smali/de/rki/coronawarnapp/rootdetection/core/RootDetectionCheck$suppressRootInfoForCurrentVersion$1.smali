.class public final Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$suppressRootInfoForCurrentVersion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RootDetectionCheck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $suppress:Z

.field public final synthetic this$0:Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;


# direct methods
.method public constructor <init>(ZLde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;)V
    .locals 0

    iput-boolean p1, p0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$suppressRootInfoForCurrentVersion$1;->$suppress:Z

    iput-object p2, p0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$suppressRootInfoForCurrentVersion$1;->this$0:Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$suppressRootInfoForCurrentVersion$1;->$suppress:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "suppressRootInfoForCurrentVersion(suppress=%s)"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$suppressRootInfoForCurrentVersion$1;->$suppress:Z

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck$suppressRootInfoForCurrentVersion$1;->this$0:Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v0, 0x214406

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
