.class public final Lnxr;
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
    const/4 v0, 0x3

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x101057f
        0x7f04026b
    .end array-data

    :array_1
    .array-data 4
        0x1010034
        0x101057f
        0x7f04026b
    .end array-data

    :goto_3
    sput-object v0, Lnxr;->b:[I

    goto/32 :goto_2

    :goto_4
    sput-object v0, Lnxr;->a:[I

    goto/32 :goto_0

    :goto_5
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_4

    :goto_6
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto/32 :goto_3
.end method
