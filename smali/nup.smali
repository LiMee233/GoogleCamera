.class public final Lnup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    new-array v0, v0, [I

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_3
    sput-object v0, Lnup;->a:[I

    goto/32 :goto_6

    :goto_4
    const v2, 0x7f04040e

    goto/32 :goto_5

    :goto_5
    aput v2, v0, v1

    goto/32 :goto_3

    :goto_6
    return-void
.end method
