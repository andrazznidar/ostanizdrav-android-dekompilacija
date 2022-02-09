.class public Lcom/google/android/material/transition/FadeModeEvaluators;
.super Ljava/lang/Object;
.source "FadeModeEvaluators.java"


# static fields
.field public static final CROSS:Lcom/google/android/material/transition/FadeModeEvaluator;

.field public static final IN:Lcom/google/android/material/transition/FadeModeEvaluator;

.field public static final OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

.field public static final THROUGH:Lcom/google/android/material/transition/FadeModeEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$1;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$1;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/FadeModeEvaluator;

    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$2;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$2;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/FadeModeEvaluator;

    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$3;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$3;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->CROSS:Lcom/google/android/material/transition/FadeModeEvaluator;

    new-instance v0, Lcom/google/android/material/transition/FadeModeEvaluators$4;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeModeEvaluators$4;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/FadeModeEvaluators;->THROUGH:Lcom/google/android/material/transition/FadeModeEvaluator;

    return-void
.end method
