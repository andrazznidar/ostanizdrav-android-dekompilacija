.class public final Lde/rki/coronawarnapp/coronatest/antigen/profile/RatProfileModule$ratProfileDataStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RatProfileModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RatProfileModule$ratProfileDataStore$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RatProfileModule$ratProfileDataStore$1;->$context:Landroid/content/Context;

    const-string v1, "ratprofile_localdata"

    invoke-static {v0, v1}, Lgeoregression/geometry/UtilCurves_F64;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
