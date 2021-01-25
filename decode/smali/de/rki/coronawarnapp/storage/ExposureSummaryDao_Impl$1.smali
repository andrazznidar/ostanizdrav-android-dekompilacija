.class public Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ExposureSummaryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$1;->this$0:Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;

    iget-wide v0, p2, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x2

    iget v1, p2, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->daysSinceLastExposure:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x3

    iget v1, p2, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->matchedKeyCount:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    iget v1, p2, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->maximumRiskScore:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    iget v1, p2, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->summationRiskScore:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl$1;->this$0:Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;

    iget-object v0, v0, Lde/rki/coronawarnapp/storage/ExposureSummaryDao_Impl;->__converters:Lde/rki/coronawarnapp/util/Converters;

    iget-object p2, p2, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->attenuationDurationsInMinutes:Ljava/util/List;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/Converters;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v3

    invoke-virtual {v0, p2, v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "gson.toJson(list)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `exposure_summary` (`id`,`daysSinceLastExposure`,`matchedKeyCount`,`maximumRiskScore`,`summationRiskScore`,`attenuationDurationsInMinutes`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
