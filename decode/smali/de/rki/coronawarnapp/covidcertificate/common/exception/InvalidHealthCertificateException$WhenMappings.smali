.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$WhenMappings;
.super Ljava/lang/Object;
.source "InvalidHealthCertificateException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;->values()[Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$ErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/16 v1, 0xe

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0x11

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/common/exception/InvalidHealthCertificateException$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
