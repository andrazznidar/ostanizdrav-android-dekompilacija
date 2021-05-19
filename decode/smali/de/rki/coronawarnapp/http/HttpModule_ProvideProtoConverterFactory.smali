.class public final Lde/rki/coronawarnapp/http/HttpModule_ProvideProtoConverterFactory;
.super Ljava/lang/Object;
.source "HttpModule_ProvideProtoConverterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/converter/protobuf/ProtoConverterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lde/rki/coronawarnapp/http/HttpModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/http/HttpModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/http/HttpModule_ProvideProtoConverterFactory;->module:Lde/rki/coronawarnapp/http/HttpModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/http/HttpModule_ProvideProtoConverterFactory;->module:Lde/rki/coronawarnapp/http/HttpModule;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit2/converter/protobuf/ProtoConverterFactory;

    invoke-direct {v0, v1}, Lretrofit2/converter/protobuf/ProtoConverterFactory;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    const-string v1, "ProtoConverterFactory.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    throw v1
.end method
