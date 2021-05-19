.class public final Lde/rki/coronawarnapp/task/TaskController$processMap$2$invokeSuspend$$inlined$sortedBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/task/TaskController$processMap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 TaskController.kt\nde/rki/coronawarnapp/task/TaskController$processMap$2\n*L\n1#1,319:1\n155#2:320\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    iget-object p1, p1, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->finishedAt:Lorg/joda/time/Instant;

    check-cast p2, Lde/rki/coronawarnapp/task/internal/InternalTaskState;

    iget-object p2, p2, Lde/rki/coronawarnapp/task/internal/InternalTaskState;->finishedAt:Lorg/joda/time/Instant;

    invoke-static {p1, p2}, Lcom/google/zxing/client/android/R$id;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
