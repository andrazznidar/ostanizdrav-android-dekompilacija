.class public final L-$$LambdaGroup$ks$d3mc540JBhvGE0H4AIUNhl1a4Oo;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/joda/time/Instant;",
        "Lorg/joda/time/Instant;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$d3mc540JBhvGE0H4AIUNhl1a4Oo;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$d3mc540JBhvGE0H4AIUNhl1a4Oo;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$d3mc540JBhvGE0H4AIUNhl1a4Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$d3mc540JBhvGE0H4AIUNhl1a4Oo;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$d3mc540JBhvGE0H4AIUNhl1a4Oo;->INSTANCE$0:L-$$LambdaGroup$ks$d3mc540JBhvGE0H4AIUNhl1a4Oo;

    new-instance v0, L-$$LambdaGroup$ks$d3mc540JBhvGE0H4AIUNhl1a4Oo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$d3mc540JBhvGE0H4AIUNhl1a4Oo;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$d3mc540JBhvGE0H4AIUNhl1a4Oo;->INSTANCE$1:L-$$LambdaGroup$ks$d3mc540JBhvGE0H4AIUNhl1a4Oo;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$d3mc540JBhvGE0H4AIUNhl1a4Oo;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$d3mc540JBhvGE0H4AIUNhl1a4Oo;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Lorg/joda/time/Instant;

    sget-object p1, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    check-cast p1, Lorg/joda/time/Instant;

    sget-object p1, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    return-object p1
.end method
