.class public final L-$$LambdaGroup$ks$pDeaHoynvl0OQVxOL2oV6KEW2j8;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/content/SharedPreferences$Editor;",
        "Ljava/lang/String;",
        "Lorg/joda/time/Instant;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$pDeaHoynvl0OQVxOL2oV6KEW2j8;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$pDeaHoynvl0OQVxOL2oV6KEW2j8;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$pDeaHoynvl0OQVxOL2oV6KEW2j8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$pDeaHoynvl0OQVxOL2oV6KEW2j8;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$pDeaHoynvl0OQVxOL2oV6KEW2j8;->INSTANCE$0:L-$$LambdaGroup$ks$pDeaHoynvl0OQVxOL2oV6KEW2j8;

    new-instance v0, L-$$LambdaGroup$ks$pDeaHoynvl0OQVxOL2oV6KEW2j8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$pDeaHoynvl0OQVxOL2oV6KEW2j8;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$pDeaHoynvl0OQVxOL2oV6KEW2j8;->INSTANCE$1:L-$$LambdaGroup$ks$pDeaHoynvl0OQVxOL2oV6KEW2j8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$pDeaHoynvl0OQVxOL2oV6KEW2j8;->$id$:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, L-$$LambdaGroup$ks$pDeaHoynvl0OQVxOL2oV6KEW2j8;->$id$:I

    const-string v1, "value"

    const-string v2, "key"

    const-string v3, "$receiver"

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lorg/joda/time/Instant;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p3, Lorg/joda/time/Instant;->iMillis:J

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lorg/joda/time/Instant;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p3, Lorg/joda/time/Instant;->iMillis:J

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
