.class public final synthetic Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic getMessage(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "DCC Components request failed with error 202: DCC pending."

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "DCC Components request failed with error 400: Bad request (e.g. wrong format of registration token)"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "DCC Components request failed with error 404: Registration token does not exist."

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "DCC Components request failed with error 410: DCC already cleaned up."

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "DCC Components request failed with error 412: Test result not yet received"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "DCC Test Certificate Components failed with error 500: Internal server error."

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "DCC Components failed with error 500: Lab Invalid response"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "DCC Components failed with error 500: Signing client error"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "DCC Components failed with error 500: Signing server error"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "DCC is not supported by the lab"

    return-object p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string p0, "DCC Test Certificate Components failed due to no network connection."

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const-string p0, "Public Key Registration failed with 400: Bad request (e.g. wrong format of registration token or public key)."

    return-object p0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    const-string p0, "Public Key Registration failed with 403: Registration token is not allowed to issue a DCC."

    return-object p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    const-string p0, "Public Key Registration failed with 404: Registration token does not exist."

    return-object p0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    const-string p0, "Public Key Registration failed with 409: Registration token is already assigned to a public key."

    return-object p0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    const-string p0, "Public Key Registration failed with 500: Internal server error."

    return-object p0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    const-string p0, "Private key request failed."

    return-object p0

    :cond_10
    const/16 v0, 0x12

    if-ne p0, v0, :cond_11

    const-string p0, "Private key request failed due to no network connection."

    return-object p0

    :cond_11
    const/16 v0, 0x13

    if-ne p0, v0, :cond_12

    const-string p0, "Registered RSA key-pair was lost (GitHub #3638). Test certificate can\'t be obtained."

    return-object p0

    :cond_12
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getStringRes(I)I
    .locals 5

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f1301f1

    return p0

    :cond_0
    const/4 v0, 0x2

    const v1, 0x7f1301eb

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    const v2, 0x7f1301ee

    if-ne p0, v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const p0, 0x7f1301ec

    return p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x6

    const v3, 0x7f1301f0

    if-ne p0, v0, :cond_5

    return v3

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    return v2

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    return v2

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    return v2

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const p0, 0x7f1301ed

    return p0

    :cond_9
    const/16 v0, 0xb

    const v4, 0x7f1301ef

    if-ne p0, v0, :cond_a

    return v4

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    return v1

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    return v2

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    return v2

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    const p0, 0x7f1301fd

    return p0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    return v3

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    return v3

    :cond_10
    const/16 v0, 0x12

    if-ne p0, v0, :cond_11

    return v4

    :cond_11
    const/16 v0, 0x13

    if-ne p0, v0, :cond_12

    const p0, 0x7f1305eb

    return p0

    :cond_12
    const/4 p0, 0x0

    throw p0
.end method

.method public static m(ILde/rki/coronawarnapp/ui/main/home/HomeFragment;)V
    .locals 1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    invoke-direct {v0, p0}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic stringValueOf(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "DCC_COMP_202"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "DCC_COMP_400"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "DCC_COMP_404"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "DCC_COMP_410"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "DCC_COMP_412"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "DCC_COMP_500"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "DCC_COMP_500_LAB_INVALID_RESPONSE"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "DCC_COMP_500_SIGNING_CLIENT_ERROR"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "DCC_COMP_500_SIGNING_SERVER_ERROR"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "DCC_NOT_SUPPORTED_BY_LAB"

    return-object p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string p0, "DCC_COMP_NO_NETWORK"

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const-string p0, "PKR_400"

    return-object p0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    const-string p0, "PKR_403"

    return-object p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    const-string p0, "PKR_404"

    return-object p0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    const-string p0, "PKR_409"

    return-object p0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    const-string p0, "PKR_500"

    return-object p0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    const-string p0, "PKR_FAILED"

    return-object p0

    :cond_10
    const/16 v0, 0x12

    if-ne p0, v0, :cond_11

    const-string p0, "PKR_NO_NETWORK"

    return-object p0

    :cond_11
    const/16 v0, 0x13

    if-ne p0, v0, :cond_12

    const-string p0, "KEYPAIR_LOST"

    return-object p0

    :cond_12
    const-string p0, "null"

    return-object p0
.end method
