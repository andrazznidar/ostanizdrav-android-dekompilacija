.class public final enum Ldgca/verifier/app/engine/Result;
.super Ljava/lang/Enum;
.source "ValidationResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldgca/verifier/app/engine/Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldgca/verifier/app/engine/Result;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PASSED",
        "FAIL",
        "OPEN",
        "dgc-certlogic-android-light_1.0.0-59-4094e31_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldgca/verifier/app/engine/Result;

.field public static final enum FAIL:Ldgca/verifier/app/engine/Result;

.field public static final enum OPEN:Ldgca/verifier/app/engine/Result;

.field public static final enum PASSED:Ldgca/verifier/app/engine/Result;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ldgca/verifier/app/engine/Result;

    new-instance v1, Ldgca/verifier/app/engine/Result;

    const-string v2, "PASSED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldgca/verifier/app/engine/Result;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldgca/verifier/app/engine/Result;->PASSED:Ldgca/verifier/app/engine/Result;

    aput-object v1, v0, v3

    new-instance v1, Ldgca/verifier/app/engine/Result;

    const-string v2, "FAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldgca/verifier/app/engine/Result;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldgca/verifier/app/engine/Result;->FAIL:Ldgca/verifier/app/engine/Result;

    aput-object v1, v0, v3

    new-instance v1, Ldgca/verifier/app/engine/Result;

    const-string v2, "OPEN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldgca/verifier/app/engine/Result;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldgca/verifier/app/engine/Result;->OPEN:Ldgca/verifier/app/engine/Result;

    aput-object v1, v0, v3

    sput-object v0, Ldgca/verifier/app/engine/Result;->$VALUES:[Ldgca/verifier/app/engine/Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldgca/verifier/app/engine/Result;
    .locals 1

    const-class v0, Ldgca/verifier/app/engine/Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldgca/verifier/app/engine/Result;

    return-object p0
.end method

.method public static values()[Ldgca/verifier/app/engine/Result;
    .locals 1

    sget-object v0, Ldgca/verifier/app/engine/Result;->$VALUES:[Ldgca/verifier/app/engine/Result;

    invoke-virtual {v0}, [Ldgca/verifier/app/engine/Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldgca/verifier/app/engine/Result;

    return-object v0
.end method
