.class public final Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$people$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultContactDiaryRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultContactDiaryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultContactDiaryRepository.kt\nde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$people$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,249:1\n47#2:250\n49#2:254\n50#3:251\n55#3:253\n106#4:252\n*E\n*S KotlinDebug\n*F\n+ 1 DefaultContactDiaryRepository.kt\nde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$people$2\n*L\n146#1:250\n146#1:254\n146#1:251\n146#1:253\n146#1:252\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$people$2;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$people$2;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryPersonDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "SELECT * FROM persons"

    invoke-static {v2, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    iget-object v3, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v4, "persons"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$12;

    invoke-direct {v5, v0, v2}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl$12;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v4, v5}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$people$2$$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$people$2$$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
