.class public abstract Lde/rki/coronawarnapp/storage/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/storage/AppDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/storage/AppDatabase$Companion;

.field public static volatile instance:Lde/rki/coronawarnapp/storage/AppDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/storage/AppDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/storage/AppDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/storage/AppDatabase;->Companion:Lde/rki/coronawarnapp/storage/AppDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method
