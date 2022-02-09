.class public final enum Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;
.super Ljava/lang/Enum;
.source "TaskFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/task/TaskFactory$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CollisionBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

.field public static final enum ENQUEUE:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

.field public static final enum SKIP_IF_SIBLING_RUNNING:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    const-string v1, "ENQUEUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;->ENQUEUE:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    new-instance v1, Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    const-string v3, "SKIP_IF_SIBLING_RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;->SKIP_IF_SIBLING_RUNNING:Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    const/4 v3, 0x2

    new-array v3, v3, [Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;->$VALUES:[Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;->$VALUES:[Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior;

    return-object v0
.end method
