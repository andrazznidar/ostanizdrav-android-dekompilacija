.class public final Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryPersonDao$2;
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
        "Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryPersonDao$2;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$contactDiaryPersonDao$2;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->access$getContactDiaryDatabase$p(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;

    iget-object v1, v0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryPersonDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryPersonDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryPersonDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

    if-nez v1, :cond_1

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v1, v0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryPersonDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

    :cond_1
    iget-object v1, v0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase_Impl;->_contactDiaryPersonDao:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryPersonDao;

    monitor-exit v0

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
