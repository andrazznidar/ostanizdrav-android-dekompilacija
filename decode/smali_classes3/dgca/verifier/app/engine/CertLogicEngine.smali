.class public interface abstract Ldgca/verifier/app/engine/CertLogicEngine;
.super Ljava/lang/Object;
.source "CertLogicEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JC\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldgca/verifier/app/engine/CertLogicEngine;",
        "",
        "Ldgca/verifier/app/engine/data/CertificateType;",
        "certificateType",
        "",
        "hcertVersionString",
        "",
        "Ldgca/verifier/app/engine/data/Rule;",
        "rules",
        "Ldgca/verifier/app/engine/data/ExternalParameter;",
        "externalParameter",
        "payload",
        "Ldgca/verifier/app/engine/ValidationResult;",
        "validate",
        "(Ldgca/verifier/app/engine/data/CertificateType;Ljava/lang/String;Ljava/util/List;Ldgca/verifier/app/engine/data/ExternalParameter;Ljava/lang/String;)Ljava/util/List;",
        "dgc-certlogic-android-light_1.0.0-59-4094e31_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract validate(Ldgca/verifier/app/engine/data/CertificateType;Ljava/lang/String;Ljava/util/List;Ldgca/verifier/app/engine/data/ExternalParameter;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldgca/verifier/app/engine/data/CertificateType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldgca/verifier/app/engine/data/Rule;",
            ">;",
            "Ldgca/verifier/app/engine/data/ExternalParameter;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldgca/verifier/app/engine/ValidationResult;",
            ">;"
        }
    .end annotation
.end method
