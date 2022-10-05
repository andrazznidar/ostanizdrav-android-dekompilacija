.class public final synthetic Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/ddogleg/struct/Factory;


# static fields
.field public static final synthetic INSTANCE:Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->INSTANCE:Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgeoregression/struct/point/Point2D_I32;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_I32;-><init>()V

    return-object v0
.end method
