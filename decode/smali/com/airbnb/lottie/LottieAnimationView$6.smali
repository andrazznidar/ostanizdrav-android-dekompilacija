.class public Lcom/airbnb/lottie/LottieAnimationView$6;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieValueCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$callback:Lde/rki/coronawarnapp/util/DataBindingAdaptersKt$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lde/rki/coronawarnapp/util/DataBindingAdaptersKt$$ExternalSyntheticLambda0;)V
    .locals 0

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$6;->val$callback:Lde/rki/coronawarnapp/util/DataBindingAdaptersKt$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$6;->val$callback:Lde/rki/coronawarnapp/util/DataBindingAdaptersKt$$ExternalSyntheticLambda0;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/DataBindingAdaptersKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method
