.class public final Lcjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_27

    :goto_0
    const-string v2, "height"

    goto/32 :goto_28

    :goto_1
    sput-object v0, Lcjy;->b:[Ljava/lang/String;

    goto/32 :goto_10

    :goto_2
    const-string v2, "_size"

    goto/32 :goto_12

    :goto_3
    const/4 v1, 0x6

    goto/32 :goto_23

    :goto_4
    aput-object v2, v0, v1

    goto/32 :goto_1

    :goto_5
    const/4 v1, 0x7

    goto/32 :goto_20

    :goto_6
    const-string v2, "latitude"

    goto/32 :goto_1a

    :goto_7
    const-string v2, "datetaken"

    goto/32 :goto_1f

    :goto_8
    const/16 v1, 0xb

    goto/32 :goto_1c

    :goto_9
    const/16 v1, 0x9

    goto/32 :goto_2

    :goto_a
    new-array v0, v0, [Ljava/lang/String;

    goto/32 :goto_25

    :goto_b
    const-string v2, "date_modified"

    goto/32 :goto_18

    :goto_c
    const/4 v1, 0x5

    goto/32 :goto_21

    :goto_d
    const/16 v1, 0xa

    goto/32 :goto_6

    :goto_e
    const-string v2, "mime_type"

    goto/32 :goto_26

    :goto_f
    sput-object v0, Lcjy;->a:Landroid/net/Uri;

    goto/32 :goto_1d

    :goto_10
    return-void

    :goto_11
    aput-object v2, v0, v1

    goto/32 :goto_19

    :goto_12
    aput-object v2, v0, v1

    goto/32 :goto_d

    :goto_13
    const-string v2, "_id"

    goto/32 :goto_11

    :goto_14
    aput-object v2, v0, v1

    goto/32 :goto_16

    :goto_15
    aput-object v2, v0, v1

    goto/32 :goto_5

    :goto_16
    const/16 v1, 0x8

    goto/32 :goto_0

    :goto_17
    aput-object v2, v0, v1

    goto/32 :goto_3

    :goto_18
    aput-object v2, v0, v1

    goto/32 :goto_c

    :goto_19
    const/4 v1, 0x1

    goto/32 :goto_24

    :goto_1a
    aput-object v2, v0, v1

    goto/32 :goto_8

    :goto_1b
    const/4 v1, 0x3

    goto/32 :goto_7

    :goto_1c
    const-string v2, "longitude"

    goto/32 :goto_4

    :goto_1d
    const/16 v0, 0xc

    goto/32 :goto_a

    :goto_1e
    const/4 v1, 0x2

    goto/32 :goto_e

    :goto_1f
    aput-object v2, v0, v1

    goto/32 :goto_29

    :goto_20
    const-string v2, "width"

    goto/32 :goto_14

    :goto_21
    const-string v2, "_data"

    goto/32 :goto_17

    :goto_22
    aput-object v2, v0, v1

    goto/32 :goto_1e

    :goto_23
    const-string v2, "orientation"

    goto/32 :goto_15

    :goto_24
    const-string v2, "title"

    goto/32 :goto_22

    :goto_25
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_26
    aput-object v2, v0, v1

    goto/32 :goto_1b

    :goto_27
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto/32 :goto_f

    :goto_28
    aput-object v2, v0, v1

    goto/32 :goto_9

    :goto_29
    const/4 v1, 0x4

    goto/32 :goto_b
.end method
