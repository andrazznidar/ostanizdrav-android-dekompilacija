.class public final Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryPersonCensor$checkLog$2$newMessage$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DiaryPersonCensor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryPersonCensor;->checkLog(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $person:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

.field public final synthetic $wip:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;",
            ">;",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryPersonCensor$checkLog$2$newMessage$1$2;->$wip:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryPersonCensor$checkLog$2$newMessage$1$2;->$person:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryPersonCensor$checkLog$2$newMessage$1$2;->$wip:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryPersonCensor$checkLog$2$newMessage$1$2;->$person:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    invoke-interface {v2}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;->getPersonId()J

    move-result-wide v2

    const-string v4, "Person#"

    const-string v5, "/EMail"

    invoke-static {v4, v2, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
