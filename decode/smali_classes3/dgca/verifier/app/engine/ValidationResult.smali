.class public final Ldgca/verifier/app/engine/ValidationResult;
.super Ljava/lang/Object;
.source "ValidationResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R%\u0010\u0014\u001a\u000e\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldgca/verifier/app/engine/ValidationResult;",
        "",
        "Ldgca/verifier/app/engine/data/Rule;",
        "rule",
        "Ldgca/verifier/app/engine/data/Rule;",
        "getRule",
        "()Ldgca/verifier/app/engine/data/Rule;",
        "Ldgca/verifier/app/engine/Result;",
        "result",
        "Ldgca/verifier/app/engine/Result;",
        "getResult",
        "()Ldgca/verifier/app/engine/Result;",
        "",
        "current",
        "Ljava/lang/String;",
        "getCurrent",
        "()Ljava/lang/String;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "validationErrors",
        "Ljava/util/List;",
        "getValidationErrors",
        "()Ljava/util/List;",
        "<init>",
        "(Ldgca/verifier/app/engine/data/Rule;Ldgca/verifier/app/engine/Result;Ljava/lang/String;Ljava/util/List;)V",
        "dgc-certlogic-android-light_1.0.0-59-4094e31_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final current:Ljava/lang/String;

.field private final result:Ldgca/verifier/app/engine/Result;

.field private final rule:Ldgca/verifier/app/engine/data/Rule;

.field private final validationErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldgca/verifier/app/engine/data/Rule;Ldgca/verifier/app/engine/Result;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldgca/verifier/app/engine/data/Rule;",
            "Ldgca/verifier/app/engine/Result;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgca/verifier/app/engine/ValidationResult;->rule:Ldgca/verifier/app/engine/data/Rule;

    iput-object p2, p0, Ldgca/verifier/app/engine/ValidationResult;->result:Ldgca/verifier/app/engine/Result;

    iput-object p3, p0, Ldgca/verifier/app/engine/ValidationResult;->current:Ljava/lang/String;

    iput-object p4, p0, Ldgca/verifier/app/engine/ValidationResult;->validationErrors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCurrent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/ValidationResult;->current:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ldgca/verifier/app/engine/Result;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/ValidationResult;->result:Ldgca/verifier/app/engine/Result;

    return-object v0
.end method

.method public final getRule()Ldgca/verifier/app/engine/data/Rule;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/engine/ValidationResult;->rule:Ldgca/verifier/app/engine/data/Rule;

    return-object v0
.end method

.method public final getValidationErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldgca/verifier/app/engine/ValidationResult;->validationErrors:Ljava/util/List;

    return-object v0
.end method
