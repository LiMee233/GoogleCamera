.class public final Laav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0xa

    goto/32 :goto_3

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x7f04021b
        0x7f040254
        0x7f040258
        0x7f04025a
        0x7f04025b
        0x7f04025d
        0x7f04025e
        0x7f040261
        0x7f040262
        0x7f040267
    .end array-data

    :goto_2
    sput-object v0, Laav;->a:[I

    goto/32 :goto_1

    :goto_3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_2
.end method
