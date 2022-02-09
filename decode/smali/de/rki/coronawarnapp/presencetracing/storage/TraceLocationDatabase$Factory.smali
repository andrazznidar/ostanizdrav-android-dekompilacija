.class public final Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;
.super Ljava/lang/Object;
.source "TraceLocationDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;->context:Landroid/content/Context;

    return-void
.end method

.method public static create$default(Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;Ljava/lang/String;I)Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase;
    .locals 1

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_0

    const-string p2, "TraceLocations_db"

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "databaseName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase$Factory;->context:Landroid/content/Context;

    const-class v0, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase;

    invoke-static {p0, v0, p2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    new-array p1, p1, [Landroidx/room/migration/Migration;

    sget-object p2, Lde/rki/coronawarnapp/presencetracing/storage/migration/PresenceTracingDatabaseMigration1To2;->INSTANCE:Lde/rki/coronawarnapp/presencetracing/storage/migration/PresenceTracingDatabaseMigration1To2;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/presencetracing/storage/TraceLocationDatabase;

    return-object p0
.end method
