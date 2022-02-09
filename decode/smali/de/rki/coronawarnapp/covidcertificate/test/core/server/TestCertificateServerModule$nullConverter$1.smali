.class public final Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServerModule$nullConverter$1;
.super Lretrofit2/Converter$Factory;
.source "TestCertificateServerModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServerModule;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServerModule$nullConverter$1$responseBodyConverter$1;

    invoke-direct {v0, p3, p0, p1, p2}, Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServerModule$nullConverter$1$responseBodyConverter$1;-><init>(Lretrofit2/Retrofit;Lde/rki/coronawarnapp/covidcertificate/test/core/server/TestCertificateServerModule$nullConverter$1;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
