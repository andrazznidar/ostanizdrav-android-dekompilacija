.class public final Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultContactDiaryRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->updateLocation(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.rki.coronawarnapp.contactdiary.storage.repo.DefaultContactDiaryRepository$updateLocation$2"
    f = "DefaultContactDiaryRepository.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $contactDiaryContactDiaryLocationEntity:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocation$2;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocation$2;->$contactDiaryContactDiaryLocationEntity:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocation$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocation$2;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocation$2;->$contactDiaryContactDiaryLocationEntity:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    invoke-direct {v0, v1, v2, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocation$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocation$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocation$2;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryLocationDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;

    move-result-object p1

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocation$2;->$contactDiaryContactDiaryLocationEntity:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    iput v2, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$updateLocation$2;->label:I

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;

    if-eqz p1, :cond_3

    iget-object v3, p1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$9;

    invoke-direct {v4, p1, v1}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$9;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;)V

    invoke-static {v3, v2, v4, p0}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method