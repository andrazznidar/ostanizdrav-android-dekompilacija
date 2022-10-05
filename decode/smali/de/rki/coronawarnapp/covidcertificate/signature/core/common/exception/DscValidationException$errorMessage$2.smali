.class public final Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$errorMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DscValidationException.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$errorMessage$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$errorMessage$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$errorMessage$2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$errorMessage$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/signature/core/common/exception/DscValidationException$errorMessage$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    const v1, 0x7f1301a4

    const-string v2, "context.getString(R.stri\u2026lidation_error_try_again)"

    invoke-static {p1, v0, v1, v2}, Lcom/google/common/collect/Sets$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
