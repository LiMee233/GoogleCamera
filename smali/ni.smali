.class public final Lni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lni;->a:[I

    goto/32 :goto_2

    :goto_1
    const/16 v0, 0xc

    goto/32 :goto_3

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f04019a
        0x7f04019b
        0x7f04019c
        0x7f04019d
        0x7f04019e
        0x7f040218
        0x7f04032a
        0x7f04035e
        0x7f040365
    .end array-data

    :goto_3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_0
.end method
