.class public Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback$TypefaceApplyCallback;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypefaceApplyCallback"
.end annotation


# instance fields
.field public final mParent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/AppCompatTextHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/AppCompatTextHelper;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback$TypefaceApplyCallback;->mParent:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback$TypefaceApplyCallback;->mTypeface:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback$TypefaceApplyCallback;->mParent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback$TypefaceApplyCallback;->mTypeface:Landroid/graphics/Typeface;

    iget-boolean v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method
