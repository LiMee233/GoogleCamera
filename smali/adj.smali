.class final Ladj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/16 v0, 0x8

    goto/32 :goto_2

    :goto_1
    sput-object v0, Ladj;->d:[I

    goto/32 :goto_a

    :goto_2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto/32 :goto_3

    :goto_3
    sput-object v0, Ladj;->b:[I

    goto/32 :goto_b

    :goto_4
    const/16 v0, 0x9

    goto/32 :goto_c

    :goto_5
    sput-object v0, Ladj;->c:[I

    goto/32 :goto_8

    :goto_6
    sput-object v0, Ladj;->a:[I

    goto/32 :goto_0

    :goto_7
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto/32 :goto_5

    :goto_8
    const/4 v0, 0x3

    goto/32 :goto_9

    :goto_9
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    goto/32 :goto_1

    :goto_a
    return-void

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_3
    .array-data 4
        0x1010003
        0x1010405
        0x101051e
    .end array-data

    :goto_b
    const/16 v0, 0xe

    goto/32 :goto_7

    :goto_c
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_6
.end method
