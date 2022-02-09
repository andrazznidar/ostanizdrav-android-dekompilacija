.class public final Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainerKt;
.super Ljava/lang/Object;
.source "ValueSetsContainer.kt"


# static fields
.field public static final emptyValueSetsContainer$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainerKt$emptyValueSetsContainer$2;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainerKt$emptyValueSetsContainer$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsContainerKt;->emptyValueSetsContainer$delegate:Lkotlin/Lazy;

    return-void
.end method
