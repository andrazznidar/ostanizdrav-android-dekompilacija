.class public final Landroidx/window/FoldingFeature;
.super Ljava/lang/Object;
.source "FoldingFeature.kt"

# interfaces
.implements Landroidx/window/DisplayFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/FoldingFeature$Type;,
        Landroidx/window/FoldingFeature$OcclusionType;,
        Landroidx/window/FoldingFeature$Orientation;,
        Landroidx/window/FoldingFeature$State;,
        Landroidx/window/FoldingFeature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0005$%&\'(B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/window/FoldingFeature;",
        "Landroidx/window/DisplayFeature;",
        "bounds",
        "Landroid/graphics/Rect;",
        "type",
        "Landroidx/window/FoldingFeature$Type;",
        "state",
        "Landroidx/window/FoldingFeature$State;",
        "(Landroid/graphics/Rect;Landroidx/window/FoldingFeature$Type;Landroidx/window/FoldingFeature$State;)V",
        "featureBounds",
        "Landroidx/window/Bounds;",
        "(Landroidx/window/Bounds;Landroidx/window/FoldingFeature$Type;Landroidx/window/FoldingFeature$State;)V",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "isSeparating",
        "",
        "()Z",
        "occlusionType",
        "Landroidx/window/FoldingFeature$OcclusionType;",
        "getOcclusionType",
        "()Landroidx/window/FoldingFeature$OcclusionType;",
        "orientation",
        "Landroidx/window/FoldingFeature$Orientation;",
        "getOrientation",
        "()Landroidx/window/FoldingFeature$Orientation;",
        "getState",
        "()Landroidx/window/FoldingFeature$State;",
        "getType$window_release",
        "()Landroidx/window/FoldingFeature$Type;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "OcclusionType",
        "Orientation",
        "State",
        "Type",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/window/FoldingFeature$Companion;

.field public static final OCCLUSION_FULL:I = 0x1

.field public static final OCCLUSION_NONE:I = 0x0

.field public static final ORIENTATION_HORIZONTAL:I = 0x1

.field public static final ORIENTATION_VERTICAL:I = 0x0

.field public static final STATE_FLAT:I = 0x1

.field public static final STATE_HALF_OPENED:I = 0x2

.field public static final TYPE_FOLD:I = 0x1

.field public static final TYPE_HINGE:I = 0x2


# instance fields
.field private final featureBounds:Landroidx/window/Bounds;

.field private final state:Landroidx/window/FoldingFeature$State;

.field private final type:Landroidx/window/FoldingFeature$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/FoldingFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/FoldingFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/FoldingFeature;->Companion:Landroidx/window/FoldingFeature$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroidx/window/FoldingFeature$Type;Landroidx/window/FoldingFeature$State;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/Bounds;

    invoke-direct {v0, p1}, Landroidx/window/Bounds;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p2, p3}, Landroidx/window/FoldingFeature;-><init>(Landroidx/window/Bounds;Landroidx/window/FoldingFeature$Type;Landroidx/window/FoldingFeature$State;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/Bounds;Landroidx/window/FoldingFeature$Type;Landroidx/window/FoldingFeature$State;)V
    .locals 1

    const-string v0, "featureBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    iput-object p2, p0, Landroidx/window/FoldingFeature;->type:Landroidx/window/FoldingFeature$Type;

    iput-object p3, p0, Landroidx/window/FoldingFeature;->state:Landroidx/window/FoldingFeature$State;

    sget-object p2, Landroidx/window/FoldingFeature;->Companion:Landroidx/window/FoldingFeature$Companion;

    invoke-virtual {p2, p1}, Landroidx/window/FoldingFeature$Companion;->validateFeatureBounds$window_release(Landroidx/window/Bounds;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Landroidx/window/FoldingFeature;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.window.FoldingFeature"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/window/FoldingFeature;

    iget-object v1, p0, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    iget-object v3, p1, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/window/FoldingFeature;->type:Landroidx/window/FoldingFeature$Type;

    iget-object v3, p1, Landroidx/window/FoldingFeature;->type:Landroidx/window/FoldingFeature$Type;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/window/FoldingFeature;->state:Landroidx/window/FoldingFeature$State;

    iget-object p1, p1, Landroidx/window/FoldingFeature;->state:Landroidx/window/FoldingFeature$State;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    invoke-virtual {v0}, Landroidx/window/Bounds;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOcclusionType()Landroidx/window/FoldingFeature$OcclusionType;
    .locals 1

    iget-object v0, p0, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    invoke-virtual {v0}, Landroidx/window/Bounds;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    invoke-virtual {v0}, Landroidx/window/Bounds;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/window/FoldingFeature$OcclusionType;->FULL:Landroidx/window/FoldingFeature$OcclusionType;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/window/FoldingFeature$OcclusionType;->NONE:Landroidx/window/FoldingFeature$OcclusionType;

    :goto_1
    return-object v0
.end method

.method public final getOrientation()Landroidx/window/FoldingFeature$Orientation;
    .locals 2

    iget-object v0, p0, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    invoke-virtual {v0}, Landroidx/window/Bounds;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    invoke-virtual {v1}, Landroidx/window/Bounds;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    sget-object v0, Landroidx/window/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/FoldingFeature$Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/window/FoldingFeature$Orientation;->VERTICAL:Landroidx/window/FoldingFeature$Orientation;

    :goto_0
    return-object v0
.end method

.method public final getState()Landroidx/window/FoldingFeature$State;
    .locals 1

    iget-object v0, p0, Landroidx/window/FoldingFeature;->state:Landroidx/window/FoldingFeature$State;

    return-object v0
.end method

.method public final getType$window_release()Landroidx/window/FoldingFeature$Type;
    .locals 1

    iget-object v0, p0, Landroidx/window/FoldingFeature;->type:Landroidx/window/FoldingFeature$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    invoke-virtual {v0}, Landroidx/window/Bounds;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/FoldingFeature;->type:Landroidx/window/FoldingFeature$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/window/FoldingFeature;->state:Landroidx/window/FoldingFeature$State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSeparating()Z
    .locals 3

    iget-object v0, p0, Landroidx/window/FoldingFeature;->type:Landroidx/window/FoldingFeature$Type;

    sget-object v1, Landroidx/window/FoldingFeature$Type;->HINGE:Landroidx/window/FoldingFeature$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/window/FoldingFeature;->type:Landroidx/window/FoldingFeature$Type;

    sget-object v2, Landroidx/window/FoldingFeature$Type;->FOLD:Landroidx/window/FoldingFeature$Type;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/window/FoldingFeature;->state:Landroidx/window/FoldingFeature$State;

    sget-object v2, Landroidx/window/FoldingFeature$State;->HALF_OPENED:Landroidx/window/FoldingFeature$State;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FoldingFeature"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/FoldingFeature;->featureBounds:Landroidx/window/Bounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/FoldingFeature;->type:Landroidx/window/FoldingFeature$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/FoldingFeature;->state:Landroidx/window/FoldingFeature$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
