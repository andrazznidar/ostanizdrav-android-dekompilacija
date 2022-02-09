.class public final Ldgca/verifier/app/engine/DefaultAffectedFieldsDataRetrieverKt;
.super Ljava/lang/Object;
.source "DefaultAffectedFieldsDataRetriever.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ldgca/verifier/app/engine/data/CertificateType;",
        "",
        "key",
        "getSchemaPath",
        "(Ldgca/verifier/app/engine/data/CertificateType;Ljava/lang/String;)Ljava/lang/String;",
        "dgc-certlogic-android-light_1.0.0-59-4094e31_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final synthetic access$getSchemaPath(Ldgca/verifier/app/engine/data/CertificateType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldgca/verifier/app/engine/DefaultAffectedFieldsDataRetrieverKt;->getSchemaPath(Ldgca/verifier/app/engine/data/CertificateType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getSchemaPath(Ldgca/verifier/app/engine/data/CertificateType;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "recovery_entry"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "vaccination_entry"

    goto :goto_0

    :cond_2
    const-string p0, "test_entry"

    :goto_0
    const-string v0, "$defs."

    const-string v1, ".properties."

    const-string v2, ".description"

    invoke-static {v0, p0, v1, p1, v2}, Landroidx/fragment/app/FragmentContainerView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
