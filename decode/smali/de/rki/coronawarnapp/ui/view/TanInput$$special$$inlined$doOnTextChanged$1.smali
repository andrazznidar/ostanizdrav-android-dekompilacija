.class public final Lde/rki/coronawarnapp/ui/view/TanInput$$special$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/view/TanInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TanInput.kt\nde/rki/coronawarnapp/ui/view/TanInput\n*L\n1#1,97:1\n78#2:98\n71#3:99\n64#4:100\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/view/TanInput;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/view/TanInput;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/TanInput$$special$$inlined$doOnTextChanged$1;->this$0:Lde/rki/coronawarnapp/ui/view/TanInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/view/TanInput$$special$$inlined$doOnTextChanged$1;->this$0:Lde/rki/coronawarnapp/ui/view/TanInput;

    invoke-static {p2, p1}, Lde/rki/coronawarnapp/ui/view/TanInput;->access$updateTan(Lde/rki/coronawarnapp/ui/view/TanInput;Ljava/lang/CharSequence;)V

    return-void
.end method
