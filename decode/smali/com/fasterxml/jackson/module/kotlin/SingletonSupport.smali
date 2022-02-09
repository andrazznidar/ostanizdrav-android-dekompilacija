.class public final enum Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;
.super Ljava/lang/Enum;
.source "SingletonSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

.field public static final enum DISABLED:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    const-string v2, "DISABLED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->DISABLED:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    aput-object v1, v0, v3

    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    const-string v2, "CANONICALIZE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->$VALUES:[Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->$VALUES:[Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    return-object v0
.end method
