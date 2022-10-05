.class public final Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser;
.super Ljava/lang/Object;
.source "JwtTokenParser.kt"


# instance fields
.field public final convertor:Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter;)V
    .locals 1

    const-string v0, "convertor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenParser;->convertor:Lde/rki/coronawarnapp/dccticketing/core/common/JwtTokenConverter;

    return-void
.end method
