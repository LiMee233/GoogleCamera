.class final Lig;
.super Lie;
.source "PG"


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lig;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lig;

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0}, Lie;-><init>(Lid;)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method
