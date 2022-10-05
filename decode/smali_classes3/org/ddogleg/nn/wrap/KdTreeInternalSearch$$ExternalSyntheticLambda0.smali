.class public final synthetic Lorg/ddogleg/nn/wrap/KdTreeInternalSearch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/ddogleg/struct/Factory;


# static fields
.field public static final synthetic INSTANCE:Lorg/ddogleg/nn/wrap/KdTreeInternalSearch$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/ddogleg/nn/wrap/KdTreeInternalSearch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/ddogleg/nn/wrap/KdTreeInternalSearch$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/ddogleg/nn/wrap/KdTreeInternalSearch$$ExternalSyntheticLambda0;->INSTANCE:Lorg/ddogleg/nn/wrap/KdTreeInternalSearch$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/ddogleg/nn/alg/KdTreeResult;

    invoke-direct {v0}, Lorg/ddogleg/nn/alg/KdTreeResult;-><init>()V

    return-object v0
.end method
