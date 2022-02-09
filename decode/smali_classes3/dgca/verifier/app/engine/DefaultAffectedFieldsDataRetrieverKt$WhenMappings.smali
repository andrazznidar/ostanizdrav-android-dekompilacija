.class public final synthetic Ldgca/verifier/app/engine/DefaultAffectedFieldsDataRetrieverKt$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Ldgca/verifier/app/engine/data/CertificateType;->values()[Ldgca/verifier/app/engine/data/CertificateType;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Ldgca/verifier/app/engine/DefaultAffectedFieldsDataRetrieverKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Ldgca/verifier/app/engine/data/CertificateType;->TEST:Ldgca/verifier/app/engine/data/CertificateType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Ldgca/verifier/app/engine/data/CertificateType;->RECOVERY:Ldgca/verifier/app/engine/data/CertificateType;

    const/4 v2, 0x2

    aput v2, v1, v2

    sget-object v2, Ldgca/verifier/app/engine/data/CertificateType;->VACCINATION:Ldgca/verifier/app/engine/data/CertificateType;

    aput v0, v1, v3

    return-void
.end method
