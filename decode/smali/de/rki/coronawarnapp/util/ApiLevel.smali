.class public final Lde/rki/coronawarnapp/util/ApiLevel;
.super Ljava/lang/Object;
.source "ApiLevel.kt"


# instance fields
.field public final currentLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lde/rki/coronawarnapp/util/ApiLevel;->currentLevel:I

    return-void
.end method
