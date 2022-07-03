.class public final Lntz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    sput-object v0, Lntz;->b:[I

    goto/32 :goto_8

    :goto_1
    sput-object v0, Lntz;->a:[I

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_3
    aput v2, v0, v1

    goto/32 :goto_0

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_5
    new-array v0, v0, [I

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x2

    goto/32 :goto_7

    :goto_7
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_1

    :goto_8
    return-void

    :array_0
    .array-data 4
        0x7f040055
        0x7f040056
    .end array-data

    :goto_9
    const v2, 0x7f040055

    goto/32 :goto_3
.end method
