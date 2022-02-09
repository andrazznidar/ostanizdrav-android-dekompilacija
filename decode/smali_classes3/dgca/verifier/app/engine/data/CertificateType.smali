.class public final enum Ldgca/verifier/app/engine/data/CertificateType;
.super Ljava/lang/Enum;
.source "RuleCertificateType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldgca/verifier/app/engine/data/CertificateType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Ldgca/verifier/app/engine/data/CertificateType;",
        "",
        "Ldgca/verifier/app/engine/data/RuleCertificateType;",
        "toRuleCertificateType",
        "()Ldgca/verifier/app/engine/data/RuleCertificateType;",
        "<init>",
        "(Ljava/lang/String;I)V",
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
.field private static final synthetic $VALUES:[Ldgca/verifier/app/engine/data/CertificateType;

.field public static final enum RECOVERY:Ldgca/verifier/app/engine/data/CertificateType;

.field public static final enum TEST:Ldgca/verifier/app/engine/data/CertificateType;

.field public static final enum VACCINATION:Ldgca/verifier/app/engine/data/CertificateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ldgca/verifier/app/engine/data/CertificateType;

    new-instance v1, Ldgca/verifier/app/engine/data/CertificateType;

    const-string v2, "TEST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldgca/verifier/app/engine/data/CertificateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldgca/verifier/app/engine/data/CertificateType;->TEST:Ldgca/verifier/app/engine/data/CertificateType;

    aput-object v1, v0, v3

    new-instance v1, Ldgca/verifier/app/engine/data/CertificateType;

    const-string v2, "VACCINATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldgca/verifier/app/engine/data/CertificateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldgca/verifier/app/engine/data/CertificateType;->VACCINATION:Ldgca/verifier/app/engine/data/CertificateType;

    aput-object v1, v0, v3

    new-instance v1, Ldgca/verifier/app/engine/data/CertificateType;

    const-string v2, "RECOVERY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldgca/verifier/app/engine/data/CertificateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldgca/verifier/app/engine/data/CertificateType;->RECOVERY:Ldgca/verifier/app/engine/data/CertificateType;

    aput-object v1, v0, v3

    sput-object v0, Ldgca/verifier/app/engine/data/CertificateType;->$VALUES:[Ldgca/verifier/app/engine/data/CertificateType;

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

.method public static valueOf(Ljava/lang/String;)Ldgca/verifier/app/engine/data/CertificateType;
    .locals 1

    const-class v0, Ldgca/verifier/app/engine/data/CertificateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldgca/verifier/app/engine/data/CertificateType;

    return-object p0
.end method

.method public static values()[Ldgca/verifier/app/engine/data/CertificateType;
    .locals 1

    sget-object v0, Ldgca/verifier/app/engine/data/CertificateType;->$VALUES:[Ldgca/verifier/app/engine/data/CertificateType;

    invoke-virtual {v0}, [Ldgca/verifier/app/engine/data/CertificateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldgca/verifier/app/engine/data/CertificateType;

    return-object v0
.end method


# virtual methods
.method public final toRuleCertificateType()Ldgca/verifier/app/engine/data/RuleCertificateType;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Ldgca/verifier/app/engine/data/RuleCertificateType;->RECOVERY:Ldgca/verifier/app/engine/data/RuleCertificateType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Ldgca/verifier/app/engine/data/RuleCertificateType;->VACCINATION:Ldgca/verifier/app/engine/data/RuleCertificateType;

    goto :goto_0

    :cond_2
    sget-object v0, Ldgca/verifier/app/engine/data/RuleCertificateType;->TEST:Ldgca/verifier/app/engine/data/RuleCertificateType;

    :goto_0
    return-object v0
.end method
