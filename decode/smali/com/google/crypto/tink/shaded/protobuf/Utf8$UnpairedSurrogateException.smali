.class public Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;
.super Ljava/lang/IllegalArgumentException;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnpairedSurrogateException"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v0, "Unpaired surrogate at index "

    const-string v1, " of "

    invoke-static {v0, p1, v1, p2}, Lcom/airbnb/lottie/utils/GammaEvaluator$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
