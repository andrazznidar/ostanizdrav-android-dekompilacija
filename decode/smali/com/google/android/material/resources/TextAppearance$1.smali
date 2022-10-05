.class public Lcom/google/android/material/resources/TextAppearance$1;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lorg/joda/time/Chronology;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/resources/TextAppearance;

.field public final synthetic val$callback:Lorg/joda/time/Chronology;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/TextAppearance;Lorg/joda/time/Chronology;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Lcom/google/android/material/resources/TextAppearance;

    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Lorg/joda/time/Chronology;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Lcom/google/android/material/resources/TextAppearance;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Lorg/joda/time/Chronology;

    invoke-virtual {v0, p1}, Lorg/joda/time/Chronology;->onFontRetrievalFailed(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Lcom/google/android/material/resources/TextAppearance;

    iget v1, v0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/resources/TextAppearance$1;->this$0:Lcom/google/android/material/resources/TextAppearance;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->val$callback:Lorg/joda/time/Chronology;

    iget-object p1, p1, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/joda/time/Chronology;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    return-void
.end method
