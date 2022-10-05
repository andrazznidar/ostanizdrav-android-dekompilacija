.class public Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "DccWalletInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoEntity;

    iget-object v0, p2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoEntity;->groupKey:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl$1;->this$0:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao_Impl;->__dccWalletInfoConverter:Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoConverter;

    iget-object p2, p2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoEntity;->dccWalletInfo:Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/DccWalletInfo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dccWalletInfo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "objectMapper.writeValueAsString(dccWalletInfo)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p1, p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `person_wallet_info` (`person_identifier`,`dcc_wallet_info`) VALUES (?,?)"

    return-object v0
.end method
