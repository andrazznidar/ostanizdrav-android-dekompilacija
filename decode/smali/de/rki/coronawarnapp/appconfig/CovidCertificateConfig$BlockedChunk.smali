.class public interface abstract Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$BlockedChunk;
.super Ljava/lang/Object;
.source "CovidCertificateConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BlockedChunk"
.end annotation


# virtual methods
.method public abstract getHash()Lokio/ByteString;
.end method

.method public abstract getIndices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
