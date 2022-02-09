.class public final enum Lcoil/size/Precision;
.super Ljava/lang/Enum;
.source "Precision.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/size/Precision;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcoil/size/Precision;

.field public static final enum AUTOMATIC:Lcoil/size/Precision;

.field public static final enum EXACT:Lcoil/size/Precision;

.field public static final enum INEXACT:Lcoil/size/Precision;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcoil/size/Precision;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/size/Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    new-instance v1, Lcoil/size/Precision;

    const-string v3, "INEXACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcoil/size/Precision;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    new-instance v3, Lcoil/size/Precision;

    const-string v5, "AUTOMATIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcoil/size/Precision;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    const/4 v5, 0x3

    new-array v5, v5, [Lcoil/size/Precision;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcoil/size/Precision;->$VALUES:[Lcoil/size/Precision;

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

.method public static valueOf(Ljava/lang/String;)Lcoil/size/Precision;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcoil/size/Precision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/size/Precision;

    return-object p0
.end method

.method public static values()[Lcoil/size/Precision;
    .locals 2

    sget-object v0, Lcoil/size/Precision;->$VALUES:[Lcoil/size/Precision;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/size/Precision;

    return-object v0
.end method
