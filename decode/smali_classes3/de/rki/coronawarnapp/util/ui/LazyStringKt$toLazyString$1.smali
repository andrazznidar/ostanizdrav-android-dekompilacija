.class public final Lde/rki/coronawarnapp/util/ui/LazyStringKt$toLazyString$1;
.super Ljava/lang/Object;
.source "LazyString.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/ui/LazyString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toLazyString(Ljava/lang/String;)Lde/rki/coronawarnapp/util/ui/LazyString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_toLazyString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toLazyString$1;->$this_toLazyString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toLazyString$1;->$this_toLazyString:Ljava/lang/String;

    return-object p1
.end method
