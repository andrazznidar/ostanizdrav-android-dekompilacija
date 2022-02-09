.class public final enum Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;
.super Ljava/lang/Enum;
.source "TaskFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/task/TaskFactory$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorHandling"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

.field public static final enum ALERT:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

.field public static final enum SILENT:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    const-string v1, "SILENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;->SILENT:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    new-instance v1, Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    const-string v3, "ALERT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;->ALERT:Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    const/4 v3, 0x2

    new-array v3, v3, [Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;->$VALUES:[Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;->$VALUES:[Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/task/TaskFactory$Config$ErrorHandling;

    return-object v0
.end method
