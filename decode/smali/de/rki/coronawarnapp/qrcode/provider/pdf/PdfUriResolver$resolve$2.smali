.class public final Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PdfUriResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$2;->INSTANCE:Lde/rki/coronawarnapp/qrcode/provider/pdf/PdfUriResolver$resolve$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/Sequence;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
