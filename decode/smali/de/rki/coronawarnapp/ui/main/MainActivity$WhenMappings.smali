.class public final synthetic Lde/rki/coronawarnapp/ui/main/MainActivity$WhenMappings;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->de$rki$coronawarnapp$util$AppShortcuts$s$values()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lde/rki/coronawarnapp/ui/main/MainActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
