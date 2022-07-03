.class public final Lnui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sput-object v1, Lnui;->a:[I

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x3

    goto/32 :goto_5

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x1010109
        0x1010200
        0x7f0401c0
    .end array-data

    :array_1
    .array-data 4
        0x1010034
        0x7f04017b
        0x7f04017c
    .end array-data

    :goto_3
    sput-object v0, Lnui;->b:[I

    goto/32 :goto_2

    :goto_4
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto/32 :goto_3

    :goto_5
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    goto/32 :goto_0
.end method
