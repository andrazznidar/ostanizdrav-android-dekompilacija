.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$CalculateSlideVertical;,
        Landroidx/transition/Slide$CalculateSlideHorizontal;,
        Landroidx/transition/Slide$CalculateSlide;
    }
.end annotation


# static fields
.field public static final sAccelerate:Landroid/animation/TimeInterpolator;

.field public static final sCalculateBottom:Landroidx/transition/Slide$CalculateSlide;

.field public static final sCalculateEnd:Landroidx/transition/Slide$CalculateSlide;

.field public static final sCalculateLeft:Landroidx/transition/Slide$CalculateSlide;

.field public static final sCalculateRight:Landroidx/transition/Slide$CalculateSlide;

.field public static final sCalculateStart:Landroidx/transition/Slide$CalculateSlide;

.field public static final sCalculateTop:Landroidx/transition/Slide$CalculateSlide;

.field public static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field public mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroidx/transition/Slide$1;

    invoke-direct {v0}, Landroidx/transition/Slide$1;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sCalculateLeft:Landroidx/transition/Slide$CalculateSlide;

    new-instance v0, Landroidx/transition/Slide$2;

    invoke-direct {v0}, Landroidx/transition/Slide$2;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sCalculateStart:Landroidx/transition/Slide$CalculateSlide;

    new-instance v0, Landroidx/transition/Slide$3;

    invoke-direct {v0}, Landroidx/transition/Slide$3;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sCalculateTop:Landroidx/transition/Slide$CalculateSlide;

    new-instance v0, Landroidx/transition/Slide$4;

    invoke-direct {v0}, Landroidx/transition/Slide$4;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sCalculateRight:Landroidx/transition/Slide$CalculateSlide;

    new-instance v0, Landroidx/transition/Slide$5;

    invoke-direct {v0}, Landroidx/transition/Slide$5;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sCalculateEnd:Landroidx/transition/Slide$CalculateSlide;

    new-instance v0, Landroidx/transition/Slide$6;

    invoke-direct {v0}, Landroidx/transition/Slide$6;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$CalculateSlide;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    new-instance v0, Landroidx/transition/SidePropagation;

    invoke-direct {v0}, Landroidx/transition/SidePropagation;-><init>()V

    const/16 v1, 0x50

    iput v1, v0, Landroidx/transition/SidePropagation;->mSide:I

    iput-object v0, p0, Landroidx/transition/Transition;->mPropagation:Lorg/joda/time/Chronology;

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/TransitionValues;)V

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/TransitionValues;)V

    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    iget-object p3, p4, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    iget-object p4, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
