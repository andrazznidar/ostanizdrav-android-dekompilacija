.class public final Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool$prefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EncryptionErrorResetTool.kt"

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
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool$prefs$2;->this$0:Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool$prefs$2;->this$0:Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/security/EncryptionErrorResetTool;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "encryption_error_reset_tool"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
