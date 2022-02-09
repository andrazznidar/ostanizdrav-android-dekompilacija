.class public Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$7;
.super Ljava/lang/Object;
.source "ContactDiaryLocationDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;

.field public final synthetic val$entity:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entity"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$7;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$7;->val$entity:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$7;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$7;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;->__deletionAdapterOfContactDiaryLocationEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$7;->val$entity:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$7;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$7;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl$7;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;

    iget-object v1, v1, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
