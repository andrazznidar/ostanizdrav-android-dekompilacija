.class public final Landroidx/datastore/migrations/SharedPreferencesView;
.super Ljava/lang/Object;
.source "SharedPreferencesMigration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesMigration.kt\nandroidx/datastore/migrations/SharedPreferencesView\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n509#2:321\n494#2,6:322\n436#2:328\n386#2:329\n1236#3,4:330\n1#4:334\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesMigration.kt\nandroidx/datastore/migrations/SharedPreferencesView\n*L\n300#1:321\n300#1:322,6\n302#1:328\n302#1:329\n302#1:330,4\n*E\n"
.end annotation


# instance fields
.field public final keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesView;->prefs:Landroid/content/SharedPreferences;

    iput-object p2, p0, Landroidx/datastore/migrations/SharedPreferencesView;->keySet:Ljava/util/Set;

    return-void
.end method
