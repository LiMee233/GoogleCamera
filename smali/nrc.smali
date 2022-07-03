.class public final Lnrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    const v2, 0x7f04005c

    goto/32 :goto_4

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lnrc;->a:[I

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    aput v2, v0, v1

    goto/32 :goto_2

    :goto_5
    new-array v0, v0, [I

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_5
.end method
