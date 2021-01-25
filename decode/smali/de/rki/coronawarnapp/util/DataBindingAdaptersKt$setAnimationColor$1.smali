.class public final Lde/rki/coronawarnapp/util/DataBindingAdaptersKt$setAnimationColor$1;
.super Ljava/lang/Object;
.source "DataBindingAdapters.kt"

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/value/SimpleLottieValueCallback<",
        "Landroid/graphics/ColorFilter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $color:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/DataBindingAdaptersKt$setAnimationColor$1;->$color:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/DataBindingAdaptersKt$setAnimationColor$1;->$color:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method
