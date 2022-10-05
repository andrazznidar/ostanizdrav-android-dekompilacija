.class public final Lde/rki/coronawarnapp/ccl/CCLModule_Companion_DccWalletInfoDaoFactory;
.super Ljava/lang/Object;
.source "CCLModule_Companion_DccWalletInfoDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao;",
        ">;"
    }
.end annotation


# instance fields
.field public final dccWalletInfoDatabaseFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dccWalletInfoDatabaseFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase$Factory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/CCLModule_Companion_DccWalletInfoDaoFactory;->dccWalletInfoDatabaseFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ccl/CCLModule_Companion_DccWalletInfoDaoFactory;->dccWalletInfoDatabaseFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase$Factory;

    const-string v1, "dccWalletInfoDatabaseFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase$Factory;->context:Landroid/content/Context;

    const-class v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase;

    const-string v2, "DCCWalletInfo-db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDatabase;->dccWalletInfoDao()Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/database/DccWalletInfoDao;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
