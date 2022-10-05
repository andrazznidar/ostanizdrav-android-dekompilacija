.class public final Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DataReset.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/DataReset;->clearAllLocalData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.util.DataReset"
    f = "DataReset.kt"
    l = {
        0xad,
        0x6b,
        0x6f,
        0x70,
        0x71,
        0x72,
        0x75,
        0x81,
        0x88,
        0x8a,
        0x8b,
        0x8c,
        0x8e,
        0x90,
        0x91,
        0x92,
        0x97,
        0x99,
        0x9b,
        0x9f,
        0xa0
    }
    m = "clearAllLocalData"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/DataReset;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/DataReset;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/DataReset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->this$0:Lde/rki/coronawarnapp/util/DataReset;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->label:I

    iget-object p1, p0, Lde/rki/coronawarnapp/util/DataReset$clearAllLocalData$1;->this$0:Lde/rki/coronawarnapp/util/DataReset;

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/util/DataReset;->clearAllLocalData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
