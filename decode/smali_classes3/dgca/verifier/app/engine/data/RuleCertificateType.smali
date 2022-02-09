.class public final enum Ldgca/verifier/app/engine/data/RuleCertificateType;
.super Ljava/lang/Enum;
.source "RuleCertificateType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldgca/verifier/app/engine/data/RuleCertificateType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldgca/verifier/app/engine/data/RuleCertificateType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GENERAL",
        "TEST",
        "VACCINATION",
        "RECOVERY",
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
.field private static final synthetic $VALUES:[Ldgca/verifier/app/engine/data/RuleCertificateType;

.field public static final enum GENERAL:Ldgca/verifier/app/engine/data/RuleCertificateType;

.field public static final enum RECOVERY:Ldgca/verifier/app/engine/data/RuleCertificateType;

.field public static final enum TEST:Ldgca/verifier/app/engine/data/RuleCertificateType;

.field public static final enum VACCINATION:Ldgca/verifier/app/engine/data/RuleCertificateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ldgca/verifier/app/engine/data/RuleCertificateType;

    new-instance v1, Ldgca/verifier/app/engine/data/RuleCertificateType;

    const-string v2, "GENERAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldgca/verifier/app/engine/data/RuleCertificateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldgca/verifier/app/engine/data/RuleCertificateType;->GENERAL:Ldgca/verifier/app/engine/data/RuleCertificateType;

    aput-object v1, v0, v3

    new-instance v1, Ldgca/verifier/app/engine/data/RuleCertificateType;

    const-string v2, "TEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldgca/verifier/app/engine/data/RuleCertificateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldgca/verifier/app/engine/data/RuleCertificateType;->TEST:Ldgca/verifier/app/engine/data/RuleCertificateType;

    aput-object v1, v0, v3

    new-instance v1, Ldgca/verifier/app/engine/data/RuleCertificateType;

    const-string v2, "VACCINATION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldgca/verifier/app/engine/data/RuleCertificateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldgca/verifier/app/engine/data/RuleCertificateType;->VACCINATION:Ldgca/verifier/app/engine/data/RuleCertificateType;

    aput-object v1, v0, v3

    new-instance v1, Ldgca/verifier/app/engine/data/RuleCertificateType;

    const-string v2, "RECOVERY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ldgca/verifier/app/engine/data/RuleCertificateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldgca/verifier/app/engine/data/RuleCertificateType;->RECOVERY:Ldgca/verifier/app/engine/data/RuleCertificateType;

    aput-object v1, v0, v3

    sput-object v0, Ldgca/verifier/app/engine/data/RuleCertificateType;->$VALUES:[Ldgca/verifier/app/engine/data/RuleCertificateType;

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

.method public static valueOf(Ljava/lang/String;)Ldgca/verifier/app/engine/data/RuleCertificateType;
    .locals 1

    const-class v0, Ldgca/verifier/app/engine/data/RuleCertificateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldgca/verifier/app/engine/data/RuleCertificateType;

    return-object p0
.end method

.method public static values()[Ldgca/verifier/app/engine/data/RuleCertificateType;
    .locals 1

    sget-object v0, Ldgca/verifier/app/engine/data/RuleCertificateType;->$VALUES:[Ldgca/verifier/app/engine/data/RuleCertificateType;

    invoke-virtual {v0}, [Ldgca/verifier/app/engine/data/RuleCertificateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldgca/verifier/app/engine/data/RuleCertificateType;

    return-object v0
.end method
