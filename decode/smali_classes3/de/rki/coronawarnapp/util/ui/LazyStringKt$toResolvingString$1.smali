.class public final Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;
.super Ljava/lang/Object;
.source "LazyString.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/ui/LazyString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $formatArgs:[Ljava/lang/Object;

.field public final synthetic $this_toResolvingString:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;->$formatArgs:[Ljava/lang/Object;

    iput p2, p0, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;->$this_toResolvingString:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;->$formatArgs:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;->$this_toResolvingString:I

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n        context.getStr\u2026tring, *formatArgs)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;->$this_toResolvingString:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n        context.getStr\u2026@toResolvingString)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
