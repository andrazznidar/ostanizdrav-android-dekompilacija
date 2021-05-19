.class public final Lde/rki/coronawarnapp/ui/submission/tan/TanInput$whitespaceFilter$1;
.super Ljava/lang/Object;
.source "TanInput.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/tan/TanInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTanInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TanInput.kt\nde/rki/coronawarnapp/ui/submission/tan/TanInput$whitespaceFilter$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,234:1\n389#2:235\n471#2,5:236\n*E\n*S KotlinDebug\n*F\n+ 1 TanInput.kt\nde/rki/coronawarnapp/ui/submission/tan/TanInput$whitespaceFilter$1\n*L\n35#1:235\n35#1,5:236\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/submission/tan/TanInput$whitespaceFilter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$whitespaceFilter$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$whitespaceFilter$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$whitespaceFilter$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/tan/TanInput$whitespaceFilter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    invoke-static {p5}, Lcom/google/zxing/client/android/R$id;->isWhitespace(C)Z

    move-result p6

    xor-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    invoke-interface {p2, p5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method
