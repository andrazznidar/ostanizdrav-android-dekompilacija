.class public final Ltimber/log/Timber;
.super Ljava/lang/Object;
.source "Timber.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltimber/log/Timber$Tree;,
        Ltimber/log/Timber$DebugTree;,
        Ltimber/log/Timber$Forest;
    }
.end annotation


# static fields
.field public static final Forest:Ltimber/log/Timber$Forest;

.field public static volatile treeArray:[Ltimber/log/Timber$Tree;

.field public static final trees:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltimber/log/Timber$Tree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltimber/log/Timber$Forest;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltimber/log/Timber;->trees:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Ltimber/log/Timber$Tree;

    sput-object v0, Ltimber/log/Timber;->treeArray:[Ltimber/log/Timber$Tree;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
