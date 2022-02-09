.class public final enum Lcoil/size/Scale;
.super Ljava/lang/Enum;
.source "Scale.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/size/Scale;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcoil/size/Scale;

.field public static final enum FILL:Lcoil/size/Scale;

.field public static final enum FIT:Lcoil/size/Scale;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcoil/size/Scale;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/size/Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    new-instance v1, Lcoil/size/Scale;

    const-string v3, "FIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcoil/size/Scale;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    const/4 v3, 0x2

    new-array v3, v3, [Lcoil/size/Scale;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcoil/size/Scale;->$VALUES:[Lcoil/size/Scale;

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

.method public static valueOf(Ljava/lang/String;)Lcoil/size/Scale;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcoil/size/Scale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/size/Scale;

    return-object p0
.end method

.method public static values()[Lcoil/size/Scale;
    .locals 2

    sget-object v0, Lcoil/size/Scale;->$VALUES:[Lcoil/size/Scale;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/size/Scale;

    return-object v0
.end method
