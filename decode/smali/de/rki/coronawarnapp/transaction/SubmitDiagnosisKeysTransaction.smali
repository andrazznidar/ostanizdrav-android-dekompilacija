.class public final Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;
.super Lde/rki/coronawarnapp/transaction/Transaction;
.source "SubmitDiagnosisKeysTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction$SubmitDiagnosisKeysTransactionState;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;

    invoke-direct {v0}, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;->INSTANCE:Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;

    const-class v0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/transaction/SubmitDiagnosisKeysTransaction;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/transaction/Transaction;-><init>()V

    return-void
.end method
