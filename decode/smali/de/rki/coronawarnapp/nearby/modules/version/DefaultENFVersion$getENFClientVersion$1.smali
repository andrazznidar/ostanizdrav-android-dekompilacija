.class public final Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$getENFClientVersion$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DefaultENFVersion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion;->getENFClientVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.nearby.modules.version.DefaultENFVersion"
    f = "DefaultENFVersion.kt"
    l = {
        0x13
    }
    m = "getENFClientVersion"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$getENFClientVersion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$getENFClientVersion$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$getENFClientVersion$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$getENFClientVersion$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$getENFClientVersion$1;->label:I

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion$getENFClientVersion$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion;

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/nearby/modules/version/DefaultENFVersion;->getENFClientVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
