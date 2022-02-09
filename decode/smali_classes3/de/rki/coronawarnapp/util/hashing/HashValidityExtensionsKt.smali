.class public final Lde/rki/coronawarnapp/util/hashing/HashValidityExtensionsKt;
.super Ljava/lang/Object;
.source "HashValidityExtensions.kt"


# static fields
.field public static final VALID_HEX:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\\p{XDigit}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\"\\\\p{XDigit}+\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/util/hashing/HashValidityExtensionsKt;->VALID_HEX:Ljava/util/regex/Pattern;

    return-void
.end method
