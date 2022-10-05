.class public final synthetic Landroidx/camera/core/impl/OptionsBundle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Landroidx/camera/core/impl/OptionsBundle$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/OptionsBundle$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/camera/core/impl/OptionsBundle$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/OptionsBundle$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/camera/core/impl/OptionsBundle$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/camera/core/impl/Config$Option;

    check-cast p2, Landroidx/camera/core/impl/Config$Option;

    sget-object v0, Landroidx/camera/core/impl/OptionsBundle;->EMPTY_BUNDLE:Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {p1}, Landroidx/camera/core/impl/Config$Option;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/camera/core/impl/Config$Option;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
