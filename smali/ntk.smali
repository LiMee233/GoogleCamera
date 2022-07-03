.class public final Lntk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    sput-object v0, Lntk;->a:[I

    goto/32 :goto_2

    :goto_1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_0

    :goto_2
    const/16 v0, 0xa

    goto/32 :goto_3

    :goto_3
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto/32 :goto_6

    :goto_4
    const/16 v0, 0x9

    goto/32 :goto_1

    :goto_5
    return-void

    :array_0
    .array-data 4
        0x101020d
        0x7f04012d
        0x7f04012e
        0x7f04012f
        0x7f040130
        0x7f04031c
        0x7f040425
        0x7f040426
        0x7f040427
    .end array-data

    :array_1
    .array-data 4
        0x10101b7
        0x10101b8
        0x10101b9
        0x10101ba
        0x7f0401f6
        0x7f0401ff
        0x7f040200
        0x7f040207
        0x7f040208
        0x7f04020c
    .end array-data

    :goto_6
    sput-object v0, Lntk;->b:[I

    goto/32 :goto_5
.end method
