.class public final L-$$LambdaGroup$ks$eG7QEpCb3effGwe1AF1Iujmbm1c;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;-><init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/TimeStamper;)V
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


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$eG7QEpCb3effGwe1AF1Iujmbm1c;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$eG7QEpCb3effGwe1AF1Iujmbm1c;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$eG7QEpCb3effGwe1AF1Iujmbm1c;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, L-$$LambdaGroup$ks$eG7QEpCb3effGwe1AF1Iujmbm1c;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "context.filesDir"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "shared_prefs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v2, "shared_preferences_cwa.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$eG7QEpCb3effGwe1AF1Iujmbm1c;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->context:Landroid/content/Context;

    const-string v1, "coronawarnapp-db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
