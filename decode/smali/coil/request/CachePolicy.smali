.class public final enum Lcoil/request/CachePolicy;
.super Ljava/lang/Enum;
.source "CachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/request/CachePolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcoil/request/CachePolicy;

.field public static final enum DISABLED:Lcoil/request/CachePolicy;

.field public static final enum ENABLED:Lcoil/request/CachePolicy;

.field public static final enum READ_ONLY:Lcoil/request/CachePolicy;

.field public static final enum WRITE_ONLY:Lcoil/request/CachePolicy;


# instance fields
.field public final readEnabled:Z

.field public final writeEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcoil/request/CachePolicy;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    new-instance v1, Lcoil/request/CachePolicy;

    const-string v4, "READ_ONLY"

    invoke-direct {v1, v4, v3, v3, v2}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcoil/request/CachePolicy;->READ_ONLY:Lcoil/request/CachePolicy;

    new-instance v4, Lcoil/request/CachePolicy;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v3}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lcoil/request/CachePolicy;->WRITE_ONLY:Lcoil/request/CachePolicy;

    new-instance v5, Lcoil/request/CachePolicy;

    const-string v7, "DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2, v2}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    const/4 v7, 0x4

    new-array v7, v7, [Lcoil/request/CachePolicy;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcoil/request/CachePolicy;->$VALUES:[Lcoil/request/CachePolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcoil/request/CachePolicy;->readEnabled:Z

    iput-boolean p4, p0, Lcoil/request/CachePolicy;->writeEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/request/CachePolicy;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcoil/request/CachePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public static values()[Lcoil/request/CachePolicy;
    .locals 2

    sget-object v0, Lcoil/request/CachePolicy;->$VALUES:[Lcoil/request/CachePolicy;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/request/CachePolicy;

    return-object v0
.end method
