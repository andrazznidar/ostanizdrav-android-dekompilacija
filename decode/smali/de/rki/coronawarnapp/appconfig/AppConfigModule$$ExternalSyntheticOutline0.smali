.class public final synthetic Lde/rki/coronawarnapp/appconfig/AppConfigModule$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static m(Ljava/util/List;Lretrofit2/converter/gson/GsonConverterFactory;Lretrofit2/Retrofit$Builder;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    invoke-virtual {p0, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
