.class public abstract Lnys;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return p1

    nop

    :goto_5
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    const/4 p1, 0x1

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_7
    if-ne p1, p2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    goto :goto_3

    nop

    :goto_9
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_a
    if-nez p2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    :goto_b
    return p1

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0, p1, p2}, Lnys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method
