.class public final Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter;
.super Ljava/lang/Object;
.source "JwtTokenConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJwtTokenConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JwtTokenConverter.kt\nde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter\n+ 2 GsonExtensions.kt\nde/rki/coronawarnapp/util/serialization/GsonExtensionsKt\n*L\n1#1,18:1\n11#2,4:19\n11#2,4:23\n*S KotlinDebug\n*F\n+ 1 JwtTokenConverter.kt\nde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter\n*L\n15#1:19,4\n16#1:23,4\n*E\n"
.end annotation


# instance fields
.field public final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter;->gson:Lcom/google/gson/Gson;

    return-void
.end method
