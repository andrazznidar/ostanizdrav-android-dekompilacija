.class public abstract Lretrofit2/ServiceMethod;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseAnnotations(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)Lretrofit2/ServiceMethod;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit2/ServiceMethod<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lretrofit2/RequestFactory$Builder;

    invoke-direct {v2, v0, v1}, Lretrofit2/RequestFactory$Builder;-><init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V

    iget-object v3, v2, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x1

    if-ge v6, v4, :cond_11

    aget-object v9, v3, v6

    instance-of v10, v9, Lretrofit2/http/DELETE;

    if-eqz v10, :cond_0

    check-cast v9, Lretrofit2/http/DELETE;

    invoke-interface {v9}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    instance-of v10, v9, Lretrofit2/http/GET;

    if-eqz v10, :cond_1

    check-cast v9, Lretrofit2/http/GET;

    invoke-interface {v9}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v10, v9, Lretrofit2/http/HEAD;

    if-eqz v10, :cond_2

    check-cast v9, Lretrofit2/http/HEAD;

    invoke-interface {v9}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    instance-of v7, v9, Lretrofit2/http/PATCH;

    if-eqz v7, :cond_3

    check-cast v9, Lretrofit2/http/PATCH;

    invoke-interface {v9}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_3
    instance-of v7, v9, Lretrofit2/http/POST;

    if-eqz v7, :cond_4

    check-cast v9, Lretrofit2/http/POST;

    invoke-interface {v9}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v7, v9, Lretrofit2/http/PUT;

    if-eqz v7, :cond_5

    check-cast v9, Lretrofit2/http/PUT;

    invoke-interface {v9}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v7, v9, Lretrofit2/http/OPTIONS;

    if-eqz v7, :cond_6

    check-cast v9, Lretrofit2/http/OPTIONS;

    invoke-interface {v9}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_6
    instance-of v7, v9, Lretrofit2/http/HTTP;

    if-eqz v7, :cond_7

    check-cast v9, Lretrofit2/http/HTTP;

    invoke-interface {v9}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lretrofit2/http/HTTP;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v7, v9, Lretrofit2/http/Headers;

    if-eqz v7, :cond_c

    check-cast v9, Lretrofit2/http/Headers;

    invoke-interface {v9}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    if-eqz v9, :cond_b

    new-instance v9, Lokhttp3/Headers$Builder;

    invoke-direct {v9}, Lokhttp3/Headers$Builder;-><init>()V

    array-length v10, v7

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v12, v7, v11

    const/16 v13, 0x3a

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v8

    if-eq v13, v14, :cond_9

    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Content-Type"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    :try_start_0
    invoke-static {v12}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v13

    iput-object v13, v2, Lretrofit2/RequestFactory$Builder;->contentType:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v12, v2, v5

    const-string v3, "Malformed content type: %s"

    invoke-static {v1, v0, v3, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v9, v14, v12}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v12, v1, v5

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v9}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v7

    iput-object v7, v2, Lretrofit2/RequestFactory$Builder;->headers:Lokhttp3/Headers;

    goto :goto_3

    :cond_b
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v7, v9, Lretrofit2/http/Multipart;

    const-string v10, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_e

    iget-boolean v7, v2, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-nez v7, :cond_d

    iput-boolean v8, v2, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    goto :goto_3

    :cond_d
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v7, v9, Lretrofit2/http/FormUrlEncoded;

    if-eqz v7, :cond_10

    iget-boolean v7, v2, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    if-nez v7, :cond_f

    iput-boolean v8, v2, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    goto :goto_3

    :cond_f
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_11
    iget-object v3, v2, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    if-eqz v3, :cond_7d

    iget-boolean v3, v2, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    if-nez v3, :cond_14

    iget-boolean v3, v2, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    if-nez v3, :cond_13

    iget-boolean v3, v2, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_4
    iget-object v3, v2, Lretrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    array-length v3, v3

    new-array v4, v3, [Lretrofit2/ParameterHandler;

    iput-object v4, v2, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    add-int/lit8 v4, v3, -0x1

    move v6, v5

    :goto_5
    if-ge v5, v3, :cond_68

    iget-object v15, v2, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    iget-object v9, v2, Lretrofit2/RequestFactory$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    aget-object v14, v9, v5

    iget-object v9, v2, Lretrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    aget-object v13, v9, v5

    if-ne v5, v4, :cond_15

    goto :goto_6

    :cond_15
    move v8, v6

    :goto_6
    if-eqz v13, :cond_65

    array-length v12, v13

    const/4 v9, 0x0

    move-object/from16 v16, v9

    :goto_7
    if-ge v6, v12, :cond_64

    aget-object v9, v13, v6

    const-class v10, Ljava/lang/String;

    const-class v11, Lokhttp3/MultipartBody$Part;

    move/from16 v17, v3

    instance-of v3, v9, Lretrofit2/http/Url;

    move/from16 v18, v4

    const-string v4, "@Path parameters may not be used with @Url."

    if-eqz v3, :cond_1e

    invoke-virtual {v2, v5, v14}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v2, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    if-nez v3, :cond_1d

    iget-boolean v3, v2, Lretrofit2/RequestFactory$Builder;->gotPath:Z

    if-nez v3, :cond_1c

    iget-boolean v3, v2, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    if-nez v3, :cond_1b

    iget-boolean v3, v2, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    if-nez v3, :cond_1a

    iget-boolean v3, v2, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    if-nez v3, :cond_19

    iget-object v3, v2, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    iput-boolean v3, v2, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    const-class v3, Lokhttp3/HttpUrl;

    if-eq v14, v3, :cond_17

    if-eq v14, v10, :cond_17

    const-class v3, Ljava/net/URI;

    if-eq v14, v3, :cond_17

    instance-of v3, v14, Ljava/lang/Class;

    if-eqz v3, :cond_16

    move-object v3, v14

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.net.Uri"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_8

    :cond_16
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {v0, v5, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_8
    new-instance v3, Lretrofit2/ParameterHandler$RelativeUrl;

    iget-object v4, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {v3, v4, v5}, Lretrofit2/ParameterHandler$RelativeUrl;-><init>(Ljava/lang/reflect/Method;I)V

    move-object/from16 v20, v7

    move/from16 v19, v12

    move-object v4, v14

    goto/16 :goto_12

    :cond_18
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v0, v5, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Url method annotations found."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v3, v9, Lretrofit2/http/Path;

    move/from16 v19, v12

    const/4 v12, 0x2

    if-eqz v3, :cond_26

    invoke-virtual {v2, v5, v14}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v2, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    if-nez v3, :cond_25

    iget-boolean v3, v2, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    if-nez v3, :cond_24

    iget-boolean v3, v2, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    if-nez v3, :cond_23

    iget-boolean v3, v2, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    if-nez v3, :cond_22

    iget-object v3, v2, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    iput-boolean v3, v2, Lretrofit2/RequestFactory$Builder;->gotPath:Z

    check-cast v9, Lretrofit2/http/Path;

    invoke-interface {v9}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lretrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v2, Lretrofit2/RequestFactory$Builder;->relativeUrlParamNames:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v4, v14, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    sget-object v4, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    new-instance v20, Lretrofit2/ParameterHandler$Path;

    iget-object v10, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-interface {v9}, Lretrofit2/http/Path;->encoded()Z

    move-result v21

    move-object/from16 v9, v20

    move v11, v5

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move/from16 v14, v21

    invoke-direct/range {v9 .. v14}, Lretrofit2/ParameterHandler$Path;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lretrofit2/Converter;Z)V

    move-object v13, v3

    goto/16 :goto_e

    :cond_1f
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v2, v2, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v5, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v4, v12, [Ljava/lang/Object;

    sget-object v6, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    aput-object v3, v4, v1

    const-string v0, "@Path parameter name must match %s. Found: %s"

    invoke-static {v2, v5, v0, v4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v3, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v3, v5, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    move-object v4, v14

    instance-of v3, v9, Lretrofit2/http/Query;

    const-string v12, "<String>)"

    const-string v14, " must include generic type (e.g., "

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v5, v4}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    check-cast v9, Lretrofit2/http/Query;

    invoke-interface {v9}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, Lretrofit2/http/Query;->encoded()Z

    move-result v9

    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    iput-boolean v11, v2, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    const-class v11, Ljava/lang/Iterable;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_28

    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_27

    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v14}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    iget-object v11, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v11, v10, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    sget-object v10, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    new-instance v11, Lretrofit2/ParameterHandler$Query;

    invoke-direct {v11, v3, v10, v9}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    new-instance v3, Lretrofit2/ParameterHandler$1;

    invoke-direct {v3, v11}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    goto/16 :goto_c

    :cond_27
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v1, v14, v12}, Lretrofit2/RequestFactory$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    iget-object v11, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v11, v10, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    sget-object v10, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    new-instance v11, Lretrofit2/ParameterHandler$Query;

    invoke-direct {v11, v3, v10, v9}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    new-instance v3, Lretrofit2/ParameterHandler$2;

    invoke-direct {v3, v11}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    goto/16 :goto_c

    :cond_29
    iget-object v10, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v10, v4, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    sget-object v10, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    new-instance v11, Lretrofit2/ParameterHandler$Query;

    invoke-direct {v11, v3, v10, v9}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    goto/16 :goto_d

    :cond_2a
    instance-of v3, v9, Lretrofit2/http/QueryName;

    if-eqz v3, :cond_2e

    invoke-virtual {v2, v5, v4}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    check-cast v9, Lretrofit2/http/QueryName;

    invoke-interface {v9}, Lretrofit2/http/QueryName;->encoded()Z

    move-result v3

    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    iput-boolean v10, v2, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_2c

    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_2b

    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v14}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    iget-object v10, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v10, v9, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    sget-object v9, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    new-instance v10, Lretrofit2/ParameterHandler$QueryName;

    invoke-direct {v10, v9, v3}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    new-instance v3, Lretrofit2/ParameterHandler$1;

    invoke-direct {v3, v10}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    goto :goto_9

    :cond_2b
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1, v14, v12}, Lretrofit2/RequestFactory$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    iget-object v10, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v10, v9, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    sget-object v9, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    new-instance v10, Lretrofit2/ParameterHandler$QueryName;

    invoke-direct {v10, v9, v3}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    new-instance v3, Lretrofit2/ParameterHandler$2;

    invoke-direct {v3, v10}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    :goto_9
    move-object/from16 v20, v3

    goto/16 :goto_e

    :cond_2d
    iget-object v9, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v9, v4, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    sget-object v9, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    new-instance v10, Lretrofit2/ParameterHandler$QueryName;

    invoke-direct {v10, v9, v3}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    move-object/from16 v20, v7

    move-object v3, v10

    goto/16 :goto_12

    :cond_2e
    instance-of v3, v9, Lretrofit2/http/QueryMap;

    const-string v1, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v3, :cond_32

    invoke-virtual {v2, v5, v4}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x1

    iput-boolean v11, v2, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    const-class v12, Ljava/util/Map;

    invoke-virtual {v12, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_31

    const-class v12, Ljava/util/Map;

    invoke-static {v4, v3, v12}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v12, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v12, :cond_30

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v3}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_2f

    invoke-static {v11, v3}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v3, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v3, v1, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    sget-object v1, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    new-instance v3, Lretrofit2/ParameterHandler$QueryMap;

    iget-object v10, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    check-cast v9, Lretrofit2/http/QueryMap;

    invoke-interface {v9}, Lretrofit2/http/QueryMap;->encoded()Z

    move-result v9

    invoke-direct {v3, v10, v5, v1, v9}, Lretrofit2/ParameterHandler$QueryMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V

    goto/16 :goto_c

    :cond_2f
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/UtilKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v0, 0x0

    iget-object v2, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@QueryMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    instance-of v3, v9, Lretrofit2/http/Header;

    if-eqz v3, :cond_36

    invoke-virtual {v2, v5, v4}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    check-cast v9, Lretrofit2/http/Header;

    invoke-interface {v9}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_34

    instance-of v9, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_33

    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v14}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v9, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v9, v3, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    sget-object v3, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    new-instance v9, Lretrofit2/ParameterHandler$Header;

    invoke-direct {v9, v1, v3}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    new-instance v1, Lretrofit2/ParameterHandler$1;

    invoke-direct {v1, v9}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    goto :goto_a

    :cond_33
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1, v14, v12}, Lretrofit2/RequestFactory$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    iget-object v9, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v9, v3, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    sget-object v3, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    new-instance v9, Lretrofit2/ParameterHandler$Header;

    invoke-direct {v9, v1, v3}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    new-instance v1, Lretrofit2/ParameterHandler$2;

    invoke-direct {v1, v9}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    :goto_a
    move-object/from16 v20, v1

    goto/16 :goto_e

    :cond_35
    iget-object v3, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v3, v4, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    sget-object v3, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    new-instance v9, Lretrofit2/ParameterHandler$Header;

    invoke-direct {v9, v1, v3}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    move-object/from16 v20, v7

    move-object v3, v9

    goto/16 :goto_12

    :cond_36
    instance-of v3, v9, Lretrofit2/http/HeaderMap;

    if-eqz v3, :cond_3b

    const-class v3, Lokhttp3/Headers;

    if-ne v4, v3, :cond_37

    new-instance v1, Lretrofit2/ParameterHandler$Headers;

    iget-object v3, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {v1, v3, v5}, Lretrofit2/ParameterHandler$Headers;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_b
    move-object v3, v1

    goto :goto_c

    :cond_37
    invoke-virtual {v2, v5, v4}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const-class v9, Ljava/util/Map;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const-class v9, Ljava/util/Map;

    invoke-static {v4, v3, v9}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_39

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v3}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_38

    const/4 v1, 0x1

    invoke-static {v1, v3}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v3, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v3, v1, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    sget-object v1, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    new-instance v3, Lretrofit2/ParameterHandler$HeaderMap;

    iget-object v9, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {v3, v9, v5, v1}, Lretrofit2/ParameterHandler$HeaderMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V

    :goto_c
    move-object/from16 v20, v7

    goto/16 :goto_12

    :cond_38
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string v2, "@HeaderMap keys must be of type String: "

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/UtilKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v0, 0x0

    iget-object v2, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@HeaderMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    instance-of v3, v9, Lretrofit2/http/Field;

    if-eqz v3, :cond_40

    invoke-virtual {v2, v5, v4}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v2, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-eqz v1, :cond_3f

    check-cast v9, Lretrofit2/http/Field;

    invoke-interface {v9}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lretrofit2/http/Field;->encoded()Z

    move-result v3

    const/4 v9, 0x1

    iput-boolean v9, v2, Lretrofit2/RequestFactory$Builder;->gotField:Z

    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3d

    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_3c

    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v14}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    iget-object v10, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v10, v9, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    sget-object v9, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    new-instance v10, Lretrofit2/ParameterHandler$Field;

    invoke-direct {v10, v1, v9, v3}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    new-instance v1, Lretrofit2/ParameterHandler$1;

    invoke-direct {v1, v10}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    goto/16 :goto_b

    :cond_3c
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1, v14, v12}, Lretrofit2/RequestFactory$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    iget-object v10, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v10, v9, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    sget-object v9, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    new-instance v10, Lretrofit2/ParameterHandler$Field;

    invoke-direct {v10, v1, v9, v3}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    new-instance v1, Lretrofit2/ParameterHandler$2;

    invoke-direct {v1, v10}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    goto/16 :goto_b

    :cond_3e
    iget-object v9, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v9, v4, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    sget-object v9, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    new-instance v11, Lretrofit2/ParameterHandler$Field;

    invoke-direct {v11, v1, v9, v3}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    :goto_d
    move-object/from16 v20, v7

    move-object v3, v11

    goto/16 :goto_12

    :cond_3f
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v5, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v3, v9, Lretrofit2/http/FieldMap;

    if-eqz v3, :cond_45

    invoke-virtual {v2, v5, v4}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v2, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-eqz v3, :cond_44

    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_43

    const-class v11, Ljava/util/Map;

    invoke-static {v4, v3, v11}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_42

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v3}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_41

    const/4 v1, 0x1

    invoke-static {v1, v3}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v10, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v10, v3, v13}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    sget-object v3, Lretrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lretrofit2/BuiltInConverters$ToStringConverter;

    iput-boolean v1, v2, Lretrofit2/RequestFactory$Builder;->gotField:Z

    new-instance v1, Lretrofit2/ParameterHandler$FieldMap;

    iget-object v10, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    check-cast v9, Lretrofit2/http/FieldMap;

    invoke-interface {v9}, Lretrofit2/http/FieldMap;->encoded()Z

    move-result v9

    invoke-direct {v1, v10, v5, v3, v9}, Lretrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V

    goto/16 :goto_b

    :cond_41
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/UtilKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v0, 0x0

    iget-object v2, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    instance-of v3, v9, Lretrofit2/http/Part;

    if-eqz v3, :cond_54

    invoke-virtual {v2, v5, v4}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v2, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    if-eqz v1, :cond_53

    check-cast v9, Lretrofit2/http/Part;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    invoke-interface {v9}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4c

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v9, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v1, :cond_48

    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_47

    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v14}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_46

    sget-object v1, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    new-instance v3, Lretrofit2/ParameterHandler$1;

    invoke-direct {v3, v1}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    goto/16 :goto_c

    :cond_46
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_47
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1, v14, v12}, Lretrofit2/RequestFactory$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_49

    sget-object v1, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    new-instance v3, Lretrofit2/ParameterHandler$2;

    invoke-direct {v3, v1}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    goto/16 :goto_c

    :cond_49
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v1, 0x0

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4b

    sget-object v1, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    goto/16 :goto_a

    :goto_e
    move-object/from16 v3, v20

    goto/16 :goto_c

    :cond_4b
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const-string v21, "Content-Disposition"

    const/16 v20, 0x0

    aput-object v21, v10, v20

    move-object/from16 v20, v7

    const-string v7, "form-data; name=\""

    const-string v0, "\""

    invoke-static {v7, v1, v0}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v10, v1

    const-string v0, "Content-Transfer-Encoding"

    const/4 v1, 0x2

    aput-object v0, v10, v1

    const/4 v0, 0x3

    invoke-interface {v9}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {v0, v10}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v1, :cond_4f

    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4e

    move-object v14, v4

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v14}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4d

    iget-object v3, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v7, v2, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v3, v1, v13, v7}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1

    new-instance v3, Lretrofit2/ParameterHandler$Part;

    iget-object v7, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {v3, v7, v5, v0, v1}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    new-instance v0, Lretrofit2/ParameterHandler$1;

    invoke-direct {v0, v3}, Lretrofit2/ParameterHandler$1;-><init>(Lretrofit2/ParameterHandler;)V

    goto :goto_f

    :cond_4d
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4e
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1, v14, v12}, Lretrofit2/RequestFactory$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_50

    iget-object v3, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v7, v2, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v3, v1, v13, v7}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1

    new-instance v3, Lretrofit2/ParameterHandler$Part;

    iget-object v7, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {v3, v7, v5, v0, v1}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    new-instance v0, Lretrofit2/ParameterHandler$2;

    invoke-direct {v0, v3}, Lretrofit2/ParameterHandler$2;-><init>(Lretrofit2/ParameterHandler;)V

    :goto_f
    move-object v3, v0

    goto/16 :goto_12

    :cond_50
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v3, v2, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v4, v13, v3}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1

    new-instance v3, Lretrofit2/ParameterHandler$Part;

    iget-object v7, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {v3, v7, v5, v0, v1}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    goto/16 :goto_12

    :cond_52
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Part parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    move-object/from16 v20, v7

    instance-of v0, v9, Lretrofit2/http/PartMap;

    if-eqz v0, :cond_5a

    invoke-virtual {v2, v5, v4}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    iput-boolean v0, v2, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_58

    const-class v3, Ljava/util/Map;

    invoke-static {v4, v0, v3}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_57

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v10, v1, :cond_56

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v3, v2, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0, v13, v3}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    check-cast v9, Lretrofit2/http/PartMap;

    new-instance v3, Lretrofit2/ParameterHandler$PartMap;

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-interface {v9}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v1, v5, v0, v7}, Lretrofit2/ParameterHandler$PartMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_55
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v5, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v0, 0x0

    iget-object v2, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string v3, "@PartMap keys must be of type String: "

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/UtilKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v0, 0x0

    iget-object v2, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5a
    instance-of v0, v9, Lretrofit2/http/Body;

    if-eqz v0, :cond_5d

    invoke-virtual {v2, v5, v4}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v2, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v2, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v2, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    if-nez v0, :cond_5b

    :try_start_1
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v4, v13, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    iput-boolean v1, v2, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    new-instance v3, Lretrofit2/ParameterHandler$Body;

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {v3, v1, v5, v0}, Lretrofit2/ParameterHandler$Body;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V

    goto/16 :goto_12

    :catch_1
    move-exception v0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v3, "Unable to create @Body converter for %s"

    invoke-static {v1, v0, v5, v3, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Body method annotations found."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v0, 0x0

    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v1, v5, v2, v0}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5d
    instance-of v0, v9, Lretrofit2/http/Tag;

    if-eqz v0, :cond_61

    invoke-virtual {v2, v5, v4}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    :goto_10
    if-ltz v1, :cond_60

    iget-object v3, v2, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    aget-object v3, v3, v1

    instance-of v7, v3, Lretrofit2/ParameterHandler$Tag;

    if-eqz v7, :cond_5f

    check-cast v3, Lretrofit2/ParameterHandler$Tag;

    iget-object v3, v3, Lretrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_11

    :cond_5e
    iget-object v2, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string v3, "@Tag type "

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_60
    new-instance v3, Lretrofit2/ParameterHandler$Tag;

    invoke-direct {v3, v0}, Lretrofit2/ParameterHandler$Tag;-><init>(Ljava/lang/Class;)V

    goto :goto_12

    :cond_61
    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_62

    goto :goto_13

    :cond_62
    if-nez v16, :cond_63

    move-object/from16 v16, v3

    :goto_13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v4

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v12, v19

    move-object/from16 v7, v20

    goto/16 :goto_7

    :cond_63
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, v5, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_64
    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v7

    move-object v4, v14

    goto :goto_14

    :cond_65
    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v7

    move-object v4, v14

    const/16 v16, 0x0

    :goto_14
    if-nez v16, :cond_67

    if-eqz v8, :cond_66

    :try_start_2
    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/coroutines/Continuation;

    if-ne v0, v1, :cond_66

    const/4 v0, 0x1

    iput-boolean v0, v2, Lretrofit2/RequestFactory$Builder;->isKotlinSuspendFunction:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x0

    goto :goto_15

    :catch_2
    :cond_66
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-static {v0, v5, v2, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_67
    :goto_15
    aput-object v16, v15, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v7, v20

    goto/16 :goto_5

    :cond_68
    move-object/from16 v20, v7

    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v2, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    if-eqz v0, :cond_69

    goto :goto_16

    :cond_69
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6a
    :goto_16
    iget-boolean v0, v2, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v2, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v2, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v2, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    if-nez v1, :cond_6b

    goto :goto_17

    :cond_6b
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6c
    :goto_17
    if-eqz v0, :cond_6e

    iget-boolean v0, v2, Lretrofit2/RequestFactory$Builder;->gotField:Z

    if-eqz v0, :cond_6d

    goto :goto_18

    :cond_6d
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6e
    :goto_18
    const/4 v0, 0x0

    iget-boolean v1, v2, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    if-eqz v1, :cond_70

    iget-boolean v1, v2, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    if-eqz v1, :cond_6f

    goto :goto_19

    :cond_6f
    iget-object v1, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v1, v2, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_70
    :goto_19
    new-instance v0, Lretrofit2/RequestFactory;

    invoke-direct {v0, v2}, Lretrofit2/RequestFactory;-><init>(Lretrofit2/RequestFactory$Builder;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_7c

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7b

    const-class v1, Lretrofit2/Response;

    iget-boolean v2, v0, Lretrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v2, :cond_74

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    :cond_71
    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v1, :cond_72

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_1a

    :cond_72
    move v6, v5

    :goto_1a
    new-instance v7, Lretrofit2/Utils$ParameterizedTypeImpl;

    const-class v8, Lretrofit2/Call;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v7, v4, v8, v10}, Lretrofit2/Utils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class v4, Lretrofit2/SkipCallbackExecutor;

    invoke-static {v3, v4}, Lretrofit2/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_1b

    :cond_73
    array-length v4, v3

    add-int/2addr v4, v9

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    sget-object v8, Lretrofit2/SkipCallbackExecutorImpl;->INSTANCE:Lretrofit2/SkipCallbackExecutor;

    aput-object v8, v4, v5

    array-length v8, v3

    invoke-static {v3, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    goto :goto_1b

    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1b
    move-object/from16 v4, p0

    :try_start_3
    invoke-virtual {v4, v7, v3}, Lretrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {v5}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v7, Lokhttp3/Response;

    if-eq v3, v7, :cond_7a

    if-eq v3, v1, :cond_79

    iget-object v1, v0, Lretrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    move-object/from16 v7, v20

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    goto :goto_1c

    :cond_75
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v8, p1

    invoke-static {v8, v1, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_76
    :goto_1c
    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v7, 0x0

    :try_start_4
    invoke-virtual {v4, v7, v3, v1}, Lretrofit2/Retrofit;->nextResponseBodyConverter(Lretrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v3, v4, Lretrofit2/Retrofit;->callFactory:Lokhttp3/Call$Factory;

    if-nez v2, :cond_77

    new-instance v1, Lretrofit2/HttpServiceMethod$CallAdapted;

    invoke-direct {v1, v0, v3, v7, v5}, Lretrofit2/HttpServiceMethod$CallAdapted;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V

    goto :goto_1d

    :cond_77
    if-eqz v6, :cond_78

    new-instance v1, Lretrofit2/HttpServiceMethod$SuspendForResponse;

    invoke-direct {v1, v0, v3, v7, v5}, Lretrofit2/HttpServiceMethod$SuspendForResponse;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V

    goto :goto_1d

    :cond_78
    new-instance v8, Lretrofit2/HttpServiceMethod$SuspendForBody;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lretrofit2/HttpServiceMethod$SuspendForBody;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;Z)V

    :goto_1d
    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const-string v2, "Unable to create converter for %s"

    invoke-static {v8, v1, v2, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v8, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    invoke-static {v8, v1, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7a
    move-object/from16 v8, p1

    const-string v0, "\'"

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v8, p1

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v0

    const-string v0, "Unable to create call adapter for %s"

    invoke-static {v8, v1, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v8, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    invoke-static {v8, v1, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7c
    move-object/from16 v8, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v8, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7d
    iget-object v0, v2, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
