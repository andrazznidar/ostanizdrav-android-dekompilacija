.class public final L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;

.field public static final INSTANCE$2:L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;

.field public static final INSTANCE$3:L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;->INSTANCE$0:L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;

    new-instance v0, L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;->INSTANCE$1:L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;

    new-instance v0, L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;->INSTANCE$2:L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;

    new-instance v0, L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;->INSTANCE$3:L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;->$id$:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$a6QVgIckyujJW74zytfRjoqNUJM;->$id$:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->debugDir$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "debug.trigger"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    throw v1

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->debugDir$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "shared"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    sget-object v1, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->debugDir$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "debug.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    sget-object v2, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;->context:Landroid/content/Context;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "debuglog"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_4
    return-object v0

    :cond_5
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
