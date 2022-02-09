.class public final Lde/rki/coronawarnapp/ui/view/SwitchRowView$switch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SwitchRowView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/material/switchmaterial/SwitchMaterial;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/view/SwitchRowView;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/view/SwitchRowView;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/view/SwitchRowView$switch$2;->this$0:Lde/rki/coronawarnapp/ui/view/SwitchRowView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/SwitchRowView$switch$2;->this$0:Lde/rki/coronawarnapp/ui/view/SwitchRowView;

    const v1, 0x7f0a0770

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-object v0
.end method
