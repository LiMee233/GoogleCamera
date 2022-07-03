.class public final Lihd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput p1, p0, Lihd;->a:I

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    goto/32 :goto_9

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_1
    const/4 v0, 0x0

    :goto_2
    goto/32 :goto_7

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_4
    iget v0, p0, Lihd;->b:I

    goto/32 :goto_a

    :goto_5
    return v2

    :goto_6
    goto/32 :goto_c

    :goto_7
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_4

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_9
    iget v0, p0, Lihd;->b:I

    goto/32 :goto_3

    :goto_a
    if-eq v0, v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_b
    if-gtz v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_8

    :goto_c
    return v1

    :goto_d
    goto :goto_2

    :goto_e
    goto/32 :goto_1
.end method
