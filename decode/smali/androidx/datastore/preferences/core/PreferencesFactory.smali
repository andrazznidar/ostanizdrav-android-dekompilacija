.class public final Landroidx/datastore/preferences/core/PreferencesFactory;
.super Ljava/lang/Object;
.source "PreferencesFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFactory.kt\nandroidx/datastore/preferences/core/PreferencesFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation


# direct methods
.method public static final createEmpty()Landroidx/datastore/preferences/core/Preferences;
    .locals 3

    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZI)V

    return-object v0
.end method
