.class public final Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;
.super Ljava/lang/Object;
.source "LazyString.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/ui/LazyString;


# instance fields
.field public final synthetic $formatArgs:[Ljava/lang/Object;

.field public final synthetic $this_toResolvingString:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;->$this_toResolvingString:I

    iput-object p2, p0, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;->$formatArgs:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;->$this_toResolvingString:I

    iget-object v1, p0, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;->$formatArgs:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(this@t\u2026lvingString, *formatArgs)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
