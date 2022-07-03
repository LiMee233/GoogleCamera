.class public final Lnvh;
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
    const/16 v0, 0xa

    goto/32 :goto_1

    :goto_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lnvh;->b:[I

    goto/32 :goto_6

    :goto_3
    sput-object v0, Lnvh;->a:[I

    goto/32 :goto_0

    :goto_4
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_6
    return-void

    :array_0
    .array-data 4
        0x7f040341
        0x7f040344
    .end array-data

    :array_1
    .array-data 4
        0x7f040110
        0x7f040111
        0x7f040112
        0x7f040113
        0x7f040114
        0x7f040116
        0x7f040117
        0x7f040118
        0x7f040119
        0x7f04011a
    .end array-data
.end method
