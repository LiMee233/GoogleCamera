.class public final Lnrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_3

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x1010440
        0x7f04004c
        0x7f040057
        0x7f040058
        0x7f040059
        0x7f04005a
        0x7f04005b
        0x7f04005d
        0x7f04005e
        0x7f04005f
        0x7f040341
        0x7f040344
    .end array-data

    :goto_2
    const/16 v0, 0xc

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lnrr;->a:[I

    goto/32 :goto_1
.end method
