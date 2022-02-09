.class public final enum Lcoil/decode/DataSource;
.super Ljava/lang/Enum;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/decode/DataSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcoil/decode/DataSource;

.field public static final enum DISK:Lcoil/decode/DataSource;

.field public static final enum MEMORY:Lcoil/decode/DataSource;

.field public static final enum MEMORY_CACHE:Lcoil/decode/DataSource;

.field public static final enum NETWORK:Lcoil/decode/DataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcoil/decode/DataSource;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    new-instance v1, Lcoil/decode/DataSource;

    const-string v3, "MEMORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    new-instance v3, Lcoil/decode/DataSource;

    const-string v5, "DISK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    new-instance v5, Lcoil/decode/DataSource;

    const-string v7, "NETWORK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    const/4 v7, 0x4

    new-array v7, v7, [Lcoil/decode/DataSource;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcoil/decode/DataSource;->$VALUES:[Lcoil/decode/DataSource;

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

.method public static valueOf(Ljava/lang/String;)Lcoil/decode/DataSource;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcoil/decode/DataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/decode/DataSource;

    return-object p0
.end method

.method public static values()[Lcoil/decode/DataSource;
    .locals 2

    sget-object v0, Lcoil/decode/DataSource;->$VALUES:[Lcoil/decode/DataSource;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/decode/DataSource;

    return-object v0
.end method
