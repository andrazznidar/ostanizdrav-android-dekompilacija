.class public final Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultContactDiaryRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->updateLocationVisit(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.contactdiary.storage.repo.DefaultContactDiaryRepository$updateLocationVisit$2"
    f = "DefaultContactDiaryRepository.kt"
    l = {
        0x81,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $update:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $visitId:J

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            "+",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    iput-wide p2, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;->$visitId:J

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;->$update:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    iget-wide v2, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;->$visitId:J

    iget-object v4, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;->$update:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    iget-wide v2, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;->$visitId:J

    iget-object v4, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;->$update:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryLocationVisitDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;

    move-result-object p1

    iget-wide v4, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;->$visitId:J

    iput v3, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;->label:I

    invoke-virtual {p1, v4, v5, p0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;->entityForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapper;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;->$update:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapperKt;->toContactDiaryLocationVisit(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapper;)Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryLocationVisitDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;

    move-result-object v1

    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->toContactDiaryLocationVisitEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;

    move-result-object p1

    iput v2, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocationVisit$2;->label:I

    invoke-virtual {v1, p1, p0}, Lorg/joda/time/Chronology;->update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
