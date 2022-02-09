.class public final Lde/rki/coronawarnapp/ui/view/EmojiFilter;
.super Ljava/lang/Object;
.source "EmojiFilter.kt"

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const-string/jumbo p5, "source"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge p2, p3, :cond_2

    :goto_0
    add-int/lit8 p4, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->getType(C)I

    move-result p2

    int-to-byte p2, p2

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Byte;

    const/4 p6, 0x0

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p5, p6

    const/16 p6, 0x1c

    invoke-static {p6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p6

    const/4 v0, 0x1

    aput-object p6, p5, v0

    invoke-static {p5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    if-lt p4, p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, p4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
