.class public final Lckd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_18

    :goto_0
    sput-object v0, Lckd;->a:Landroid/net/Uri;

    goto/32 :goto_12

    :goto_1
    aput-object v2, v0, v1

    goto/32 :goto_29

    :goto_2
    new-array v0, v0, [Ljava/lang/String;

    goto/32 :goto_14

    :goto_3
    aput-object v2, v0, v1

    goto/32 :goto_28

    :goto_4
    const-string v2, "width"

    goto/32 :goto_8

    :goto_5
    const-string v2, "datetaken"

    goto/32 :goto_7

    :goto_6
    const-string v2, "_id"

    goto/32 :goto_16

    :goto_7
    aput-object v2, v0, v1

    goto/32 :goto_23

    :goto_8
    aput-object v2, v0, v1

    goto/32 :goto_d

    :goto_9
    const/16 v1, 0x8

    goto/32 :goto_1b

    :goto_a
    const-string v2, "mime_type"

    goto/32 :goto_f

    :goto_b
    const-string v2, "title"

    goto/32 :goto_20

    :goto_c
    return-void

    :goto_d
    const/4 v1, 0x7

    goto/32 :goto_1a

    :goto_e
    const-string v2, "latitude"

    goto/32 :goto_17

    :goto_f
    aput-object v2, v0, v1

    goto/32 :goto_1f

    :goto_10
    const/16 v1, 0xa

    goto/32 :goto_21

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_12
    const/16 v0, 0xc

    goto/32 :goto_2

    :goto_13
    const-string v2, "duration"

    goto/32 :goto_1

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_15
    const-string v2, "_data"

    goto/32 :goto_1e

    :goto_16
    aput-object v2, v0, v1

    goto/32 :goto_11

    :goto_17
    aput-object v2, v0, v1

    goto/32 :goto_10

    :goto_18
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_19
    const/16 v1, 0xb

    goto/32 :goto_13

    :goto_1a
    const-string v2, "height"

    goto/32 :goto_25

    :goto_1b
    const-string v2, "_size"

    goto/32 :goto_26

    :goto_1c
    const-string v2, "date_modified"

    goto/32 :goto_3

    :goto_1d
    const/4 v1, 0x2

    goto/32 :goto_a

    :goto_1e
    aput-object v2, v0, v1

    goto/32 :goto_27

    :goto_1f
    const/4 v1, 0x3

    goto/32 :goto_5

    :goto_20
    aput-object v2, v0, v1

    goto/32 :goto_1d

    :goto_21
    const-string v2, "longitude"

    goto/32 :goto_24

    :goto_22
    const/16 v1, 0x9

    goto/32 :goto_e

    :goto_23
    const/4 v1, 0x4

    goto/32 :goto_1c

    :goto_24
    aput-object v2, v0, v1

    goto/32 :goto_19

    :goto_25
    aput-object v2, v0, v1

    goto/32 :goto_9

    :goto_26
    aput-object v2, v0, v1

    goto/32 :goto_22

    :goto_27
    const/4 v1, 0x6

    goto/32 :goto_4

    :goto_28
    const/4 v1, 0x5

    goto/32 :goto_15

    :goto_29
    sput-object v0, Lckd;->b:[Ljava/lang/String;

    goto/32 :goto_c
.end method
