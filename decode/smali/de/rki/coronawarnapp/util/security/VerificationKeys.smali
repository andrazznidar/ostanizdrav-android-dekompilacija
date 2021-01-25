.class public final Lde/rki/coronawarnapp/util/security/VerificationKeys;
.super Ljava/lang/Object;
.source "VerificationKeys.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationKeys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationKeys.kt\nde/rki/coronawarnapp/util/security/VerificationKeys\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n734#2:77\n825#2:78\n826#2:81\n1571#2,9:83\n1819#2:92\n1820#2:94\n1580#2:95\n1517#2:96\n1588#2,3:97\n2448#2:100\n1256#3,2:79\n1#4:82\n1#4:93\n1#4:101\n*E\n*S KotlinDebug\n*F\n+ 1 VerificationKeys.kt\nde/rki/coronawarnapp/util/security/VerificationKeys\n*L\n43#1:77\n43#1:78\n43#1:81\n56#1,9:83\n56#1:92\n56#1:94\n56#1:95\n58#1:96\n58#1,3:97\n65#1:100\n45#1,2:79\n56#1:93\n65#1:101\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

.field public final keyFactory:Ljava/security/KeyFactory;

.field public final signature:Ljava/security/Signature;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lde/rki/coronawarnapp/util/security/VerificationKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerificationKeys::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/util/security/VerificationKeys;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/environment/EnvironmentSetup;)V
    .locals 1

    const-string v0, "environmentSetup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/security/VerificationKeys;->environmentSetup:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    const-string p1, "EC"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/security/VerificationKeys;->keyFactory:Ljava/security/KeyFactory;

    const-string p1, "SHA256withECDSA"

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/security/VerificationKeys;->signature:Ljava/security/Signature;

    return-void
.end method
