.class public final enum Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;
.super Ljava/lang/Enum;
.source "WidgetRun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RunType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

.field public static final enum CENTER:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

.field public static final enum END:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

.field public static final enum NONE:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

.field public static final enum START:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->NONE:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    const-string v1, "START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->START:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    const-string v1, "END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->END:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    const-string v1, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->NONE:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    aput-object v6, v1, v2

    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->START:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->END:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->$VALUES:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;
    .locals 1

    const-class v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->$VALUES:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v0}, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    return-object v0
.end method
