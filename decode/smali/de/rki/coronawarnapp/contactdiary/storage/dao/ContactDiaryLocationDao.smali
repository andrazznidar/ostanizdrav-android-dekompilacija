.class public abstract Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao;
.super Lde/rki/coronawarnapp/contactdiary/storage/dao/BaseRoomDao;
.source "ContactDiaryLocationDao.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/contactdiary/storage/dao/BaseRoomDao<",
        "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;",
        "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/BaseRoomDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract allEntries()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract entityForId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
