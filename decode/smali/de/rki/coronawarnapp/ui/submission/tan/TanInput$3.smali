.class public final Lde/rki/coronawarnapp/ui/submission/tan/TanInput$3;
.super Ljava/lang/Object;
.source "TanInput.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/tan/TanInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/tan/TanInput;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/tan/TanInput;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$3;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/TanInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$3;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/TanInput;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->access$showKeyboard(Lde/rki/coronawarnapp/ui/submission/tan/TanInput;)V

    return-void
.end method
