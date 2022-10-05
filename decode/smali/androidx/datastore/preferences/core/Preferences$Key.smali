.class public final Landroidx/datastore/preferences/core/Preferences$Key;
.super Ljava/lang/Object;
.source "Preferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/core/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/datastore/preferences/core/Preferences$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object p1, p1, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    return-object v0
.end method
