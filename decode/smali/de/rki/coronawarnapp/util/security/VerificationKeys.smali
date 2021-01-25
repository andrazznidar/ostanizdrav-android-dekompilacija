.class public final Lde/rki/coronawarnapp/util/security/VerificationKeys;
.super Ljava/lang/Object;
.source "VerificationKeys.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationKeys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationKeys.kt\nde/rki/coronawarnapp/util/security/VerificationKeys\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,70:1\n706#2:71\n783#2:72\n784#2:75\n1418#2,9:76\n1648#2,2:85\n1427#2:87\n1366#2:88\n1435#2,3:89\n1863#2:92\n1110#3,2:73\n*E\n*S KotlinDebug\n*F\n+ 1 VerificationKeys.kt\nde/rki/coronawarnapp/util/security/VerificationKeys\n*L\n37#1:71\n37#1:72\n37#1:75\n50#1,9:76\n50#1,2:85\n50#1:87\n52#1:88\n52#1,3:89\n59#1:92\n37#1,2:73\n*E\n"
.end annotation


# instance fields
.field public final keyFactory:Ljava/security/KeyFactory;

.field public final signature:Ljava/security/Signature;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/util/security/VerificationKeys;->keyFactory:Ljava/security/KeyFactory;

    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/util/security/VerificationKeys;->signature:Ljava/security/Signature;

    return-void
.end method
