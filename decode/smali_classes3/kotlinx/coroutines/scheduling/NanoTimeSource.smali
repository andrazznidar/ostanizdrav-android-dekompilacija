.class public final Lkotlinx/coroutines/scheduling/NanoTimeSource;
.super Lorg/joda/time/Chronology;
.source "Tasks.kt"


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/NanoTimeSource;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/Chronology;-><init>()V

    return-void
.end method
