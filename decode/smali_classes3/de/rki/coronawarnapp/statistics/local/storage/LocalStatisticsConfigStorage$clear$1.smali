.class public final Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$clear$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalStatisticsConfigStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;",
        "Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$clear$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$clear$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$clear$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$clear$1;->INSTANCE:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$clear$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lde/rki/coronawarnapp/statistics/local/storage/SelectedLocations;-><init>(Ljava/util/Set;I)V

    return-object p1
.end method
