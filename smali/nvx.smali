.class public final Lnvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lnvx;->a:[I

    goto/32 :goto_2

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x101011f
        0x7f040020
        0x7f040033
        0x7f040049
        0x7f04004c
        0x7f04004d
        0x7f040170
        0x7f040297
    .end array-data

    :goto_3
    const/16 v0, 0x8

    goto/32 :goto_0
.end method
