.class public interface abstract Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig$TestCertificate;
.super Ljava/lang/Object;
.source "CovidCertificateConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/appconfig/CovidCertificateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TestCertificate"
.end annotation


# virtual methods
.method public abstract getWaitAfterPublicKeyRegistration()Lorg/joda/time/Duration;
.end method

.method public abstract getWaitForRetry()Lorg/joda/time/Duration;
.end method
