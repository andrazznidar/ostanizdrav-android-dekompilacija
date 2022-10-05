.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$onViewCreated$$inlined$doOnTextChanged$2;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TraceLocationCreateFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment\n*L\n1#1,97:1\n78#2:98\n71#3:99\n94#4,2:100\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$onViewCreated$$inlined$doOnTextChanged$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

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
    .locals 1

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$onViewCreated$$inlined$doOnTextChanged$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

    sget-object p3, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->address$delegate:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UpdateDelegateWithDefaultValue;

    sget-object p4, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    aget-object p4, p4, v0

    invoke-virtual {p3, p2, p4, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel$UpdateDelegateWithDefaultValue;->setValue(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateViewModel;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
