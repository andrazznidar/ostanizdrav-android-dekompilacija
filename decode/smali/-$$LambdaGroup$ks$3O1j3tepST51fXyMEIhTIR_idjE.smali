.class public final L-$$LambdaGroup$ks$3O1j3tepST51fXyMEIhTIR_idjE;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/SubmissionSettings;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/SharedPreferences;",
        "Ljava/lang/String;",
        "Lorg/joda/time/Instant;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$3O1j3tepST51fXyMEIhTIR_idjE;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$3O1j3tepST51fXyMEIhTIR_idjE;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$3O1j3tepST51fXyMEIhTIR_idjE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$3O1j3tepST51fXyMEIhTIR_idjE;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$3O1j3tepST51fXyMEIhTIR_idjE;->INSTANCE$0:L-$$LambdaGroup$ks$3O1j3tepST51fXyMEIhTIR_idjE;

    new-instance v0, L-$$LambdaGroup$ks$3O1j3tepST51fXyMEIhTIR_idjE;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$3O1j3tepST51fXyMEIhTIR_idjE;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$3O1j3tepST51fXyMEIhTIR_idjE;->INSTANCE$1:L-$$LambdaGroup$ks$3O1j3tepST51fXyMEIhTIR_idjE;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$3O1j3tepST51fXyMEIhTIR_idjE;->$id$:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, L-$$LambdaGroup$ks$3O1j3tepST51fXyMEIhTIR_idjE;->$id$:I

    const-wide/16 v1, 0x0

    const-string v3, "key"

    const-string v4, "$receiver"

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    check-cast p1, Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    check-cast p1, Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    return-object v0
.end method
