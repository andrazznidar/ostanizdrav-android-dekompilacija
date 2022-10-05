.class public final Landroidx/datastore/migrations/SharedPreferencesMigrationKt;
.super Ljava/lang/Object;
.source "SharedPreferencesMigration.kt"


# static fields
.field public static final MIGRATE_ALL_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/migrations/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    return-void
.end method
