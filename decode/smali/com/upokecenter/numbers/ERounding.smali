.class public final enum Lcom/upokecenter/numbers/ERounding;
.super Ljava/lang/Enum;
.source "ERounding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/upokecenter/numbers/ERounding;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/upokecenter/numbers/ERounding;

.field public static final enum Ceiling:Lcom/upokecenter/numbers/ERounding;

.field public static final enum Down:Lcom/upokecenter/numbers/ERounding;

.field public static final enum Floor:Lcom/upokecenter/numbers/ERounding;

.field public static final enum HalfDown:Lcom/upokecenter/numbers/ERounding;

.field public static final enum HalfEven:Lcom/upokecenter/numbers/ERounding;

.field public static final enum HalfUp:Lcom/upokecenter/numbers/ERounding;

.field public static final enum None:Lcom/upokecenter/numbers/ERounding;

.field public static final enum Odd:Lcom/upokecenter/numbers/ERounding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum OddOrZeroFiveUp:Lcom/upokecenter/numbers/ERounding;

.field public static final enum Up:Lcom/upokecenter/numbers/ERounding;

.field public static final enum ZeroFiveUp:Lcom/upokecenter/numbers/ERounding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/upokecenter/numbers/ERounding;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/upokecenter/numbers/ERounding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/upokecenter/numbers/ERounding;->None:Lcom/upokecenter/numbers/ERounding;

    new-instance v1, Lcom/upokecenter/numbers/ERounding;

    const-string v3, "Up"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/upokecenter/numbers/ERounding;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/upokecenter/numbers/ERounding;->Up:Lcom/upokecenter/numbers/ERounding;

    new-instance v3, Lcom/upokecenter/numbers/ERounding;

    const-string v5, "Down"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/upokecenter/numbers/ERounding;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/upokecenter/numbers/ERounding;->Down:Lcom/upokecenter/numbers/ERounding;

    new-instance v5, Lcom/upokecenter/numbers/ERounding;

    const-string v7, "HalfUp"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/upokecenter/numbers/ERounding;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/upokecenter/numbers/ERounding;->HalfUp:Lcom/upokecenter/numbers/ERounding;

    new-instance v7, Lcom/upokecenter/numbers/ERounding;

    const-string v9, "HalfDown"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/upokecenter/numbers/ERounding;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/upokecenter/numbers/ERounding;->HalfDown:Lcom/upokecenter/numbers/ERounding;

    new-instance v9, Lcom/upokecenter/numbers/ERounding;

    const-string v11, "HalfEven"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/upokecenter/numbers/ERounding;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/upokecenter/numbers/ERounding;->HalfEven:Lcom/upokecenter/numbers/ERounding;

    new-instance v11, Lcom/upokecenter/numbers/ERounding;

    const-string v13, "Ceiling"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/upokecenter/numbers/ERounding;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/upokecenter/numbers/ERounding;->Ceiling:Lcom/upokecenter/numbers/ERounding;

    new-instance v13, Lcom/upokecenter/numbers/ERounding;

    const-string v15, "Floor"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/upokecenter/numbers/ERounding;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/upokecenter/numbers/ERounding;->Floor:Lcom/upokecenter/numbers/ERounding;

    new-instance v15, Lcom/upokecenter/numbers/ERounding;

    const-string v14, "Odd"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/upokecenter/numbers/ERounding;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/upokecenter/numbers/ERounding;->Odd:Lcom/upokecenter/numbers/ERounding;

    new-instance v14, Lcom/upokecenter/numbers/ERounding;

    const-string v12, "ZeroFiveUp"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/upokecenter/numbers/ERounding;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/upokecenter/numbers/ERounding;->ZeroFiveUp:Lcom/upokecenter/numbers/ERounding;

    new-instance v12, Lcom/upokecenter/numbers/ERounding;

    const-string v10, "OddOrZeroFiveUp"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/upokecenter/numbers/ERounding;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/upokecenter/numbers/ERounding;->OddOrZeroFiveUp:Lcom/upokecenter/numbers/ERounding;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/upokecenter/numbers/ERounding;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/upokecenter/numbers/ERounding;->$VALUES:[Lcom/upokecenter/numbers/ERounding;

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

.method public static valueOf(Ljava/lang/String;)Lcom/upokecenter/numbers/ERounding;
    .locals 1

    const-class v0, Lcom/upokecenter/numbers/ERounding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/upokecenter/numbers/ERounding;

    return-object p0
.end method

.method public static values()[Lcom/upokecenter/numbers/ERounding;
    .locals 1

    sget-object v0, Lcom/upokecenter/numbers/ERounding;->$VALUES:[Lcom/upokecenter/numbers/ERounding;

    invoke-virtual {v0}, [Lcom/upokecenter/numbers/ERounding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/upokecenter/numbers/ERounding;

    return-object v0
.end method
