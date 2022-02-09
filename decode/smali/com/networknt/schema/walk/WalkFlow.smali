.class public final enum Lcom/networknt/schema/walk/WalkFlow;
.super Ljava/lang/Enum;
.source "WalkFlow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/networknt/schema/walk/WalkFlow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/networknt/schema/walk/WalkFlow;

.field public static final enum ABORT:Lcom/networknt/schema/walk/WalkFlow;

.field public static final enum CONTINUE:Lcom/networknt/schema/walk/WalkFlow;

.field public static final enum SKIP:Lcom/networknt/schema/walk/WalkFlow;


# instance fields
.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/networknt/schema/walk/WalkFlow;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    const-string v3, "SkipWalk"

    const-string v4, "Skip only the walk method, but continue invoking the other listeners"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networknt/schema/walk/WalkFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/networknt/schema/walk/WalkFlow;->SKIP:Lcom/networknt/schema/walk/WalkFlow;

    new-instance v1, Lcom/networknt/schema/walk/WalkFlow;

    const-string v3, "ABORT"

    const/4 v4, 0x1

    const-string v5, "Abort"

    const-string v6, "Aborts all the walk listeners and walk method itself"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/networknt/schema/walk/WalkFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/networknt/schema/walk/WalkFlow;->ABORT:Lcom/networknt/schema/walk/WalkFlow;

    new-instance v3, Lcom/networknt/schema/walk/WalkFlow;

    const-string v5, "CONTINUE"

    const/4 v6, 0x2

    const-string v7, "ContinueToWalk"

    const-string v8, "continue to invoke the walk method and other listeners"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/networknt/schema/walk/WalkFlow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/networknt/schema/walk/WalkFlow;->CONTINUE:Lcom/networknt/schema/walk/WalkFlow;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/networknt/schema/walk/WalkFlow;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/networknt/schema/walk/WalkFlow;->$VALUES:[Lcom/networknt/schema/walk/WalkFlow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/networknt/schema/walk/WalkFlow;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/networknt/schema/walk/WalkFlow;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networknt/schema/walk/WalkFlow;
    .locals 1

    const-class v0, Lcom/networknt/schema/walk/WalkFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/networknt/schema/walk/WalkFlow;

    return-object p0
.end method

.method public static values()[Lcom/networknt/schema/walk/WalkFlow;
    .locals 1

    sget-object v0, Lcom/networknt/schema/walk/WalkFlow;->$VALUES:[Lcom/networknt/schema/walk/WalkFlow;

    invoke-virtual {v0}, [Lcom/networknt/schema/walk/WalkFlow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networknt/schema/walk/WalkFlow;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkFlow;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/walk/WalkFlow;->name:Ljava/lang/String;

    return-object v0
.end method
