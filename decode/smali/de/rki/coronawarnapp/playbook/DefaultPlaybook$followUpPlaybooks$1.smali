.class public final Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DefaultPlaybook.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->followUpPlaybooks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.playbook.DefaultPlaybook"
    f = "DefaultPlaybook.kt"
    l = {
        0x8b,
        0x8d
    }
    m = "followUpPlaybooks"
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/playbook/DefaultPlaybook;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/playbook/DefaultPlaybook;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->this$0:Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->label:I

    iget-object p1, p0, Lde/rki/coronawarnapp/playbook/DefaultPlaybook$followUpPlaybooks$1;->this$0:Lde/rki/coronawarnapp/playbook/DefaultPlaybook;

    invoke-virtual {p1, p0}, Lde/rki/coronawarnapp/playbook/DefaultPlaybook;->followUpPlaybooks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method