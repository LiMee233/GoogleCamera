.class public final Lzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    sput-object v0, Lzk;->a:[I

    goto/32 :goto_4

    :goto_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto/32 :goto_3

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x7f04020f
        0x7f040373
    .end array-data

    :array_1
    .array-data 4
        0x10100b3
        0x7f040219
        0x7f04021a
        0x7f04021c
        0x7f04024a
        0x7f040256
        0x7f040257
    .end array-data

    :goto_3
    sput-object v0, Lzk;->b:[I

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x7

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x2

    goto/32 :goto_6

    :goto_6
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_0
.end method
