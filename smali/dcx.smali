.class public final Ldcx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    sput v0, Ldcx;->a:I

    goto/32 :goto_3

    :goto_1
    const v0, 0xbb80

    goto/32 :goto_5

    :goto_2
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    const/4 v2, 0x2

    goto/32 :goto_2

    :goto_5
    const/16 v1, 0xc

    goto/32 :goto_4
.end method
