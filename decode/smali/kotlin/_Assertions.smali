.class public final Lkotlin/_Assertions;
.super Ljava/lang/Object;
.source "AssertionsJVM.kt"


# static fields
.field public static final ENABLED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lkotlin/_Assertions;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, Lkotlin/_Assertions;->ENABLED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
