.class public final synthetic Lcoil/request/GlobalLifecycle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final synthetic INSTANCE:Lcoil/request/GlobalLifecycle$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/request/GlobalLifecycle$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil/request/GlobalLifecycle$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcoil/request/GlobalLifecycle$$ExternalSyntheticLambda0;->INSTANCE:Lcoil/request/GlobalLifecycle$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    sget-object v0, Lcoil/request/GlobalLifecycle;->INSTANCE:Lcoil/request/GlobalLifecycle;

    return-object v0
.end method
