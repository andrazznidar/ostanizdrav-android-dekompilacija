.class public final Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$database$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyCacheRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;-><init>(Landroid/content/Context;Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$Factory;Lde/rki/coronawarnapp/util/TimeStamper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$database$2;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$database$2;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->databaseFactory:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$Factory;

    iget-object v0, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$Factory;->context:Landroid/content/Context;

    const-class v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase;

    const-string v2, "keycache.db"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigrationFrom([I)Landroidx/room/RoomDatabase$Builder;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    const-string v1, "Room\n            .databa\u2026om()\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase;

    return-object v0
.end method
