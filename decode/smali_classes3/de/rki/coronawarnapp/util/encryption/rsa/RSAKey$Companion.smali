.class public final Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Companion;
.super Ljava/lang/Object;
.source "RSAKey.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Companion;

.field public static final KEY_FACTORY:Ljava/security/KeyFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Companion;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Companion;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Companion;->$$INSTANCE:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Companion;

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    const-string v1, "getInstance(\"RSA\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Companion;->KEY_FACTORY:Ljava/security/KeyFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
