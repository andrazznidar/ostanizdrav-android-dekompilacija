.class public final synthetic Lde/rki/coronawarnapp/ui/view/AppBarLayoutKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/AppBarLayoutKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/AppBarLayoutKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    const-string v1, "$onChange"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    div-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3f333333

    mul-float/2addr p1, v3

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v2, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
