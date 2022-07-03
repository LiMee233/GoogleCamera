.class public final Lcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x3

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lcw;->b:[I

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_4
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto/32 :goto_2

    :goto_5
    return-void

    :array_0
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10100d1
    .end array-data

    :goto_6
    sput-object v0, Lcw;->a:[I

    goto/32 :goto_3
.end method
