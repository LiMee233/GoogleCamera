.class final synthetic Lixk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lixm;


# direct methods
.method public constructor <init>(Lixm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lixk;->a:Lixm;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_1d

    :goto_0
    invoke-virtual {p1}, Lixw;->b()Z

    move-result v1

    goto/32 :goto_18

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_d

    :goto_2
    invoke-virtual {p1}, Lixw;->b()Z

    move-result v1

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1}, Lixw;->a()Z

    move-result v1

    goto/32 :goto_1c

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_1e

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_7
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_13

    :goto_8
    invoke-static {v1}, Lnzd;->b(Z)V

    goto/32 :goto_e

    :goto_9
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    goto/32 :goto_19

    :goto_b
    if-eqz v1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_2

    :goto_c
    check-cast p1, Lixw;

    goto/32 :goto_16

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_14

    :goto_e
    iget-object p1, p1, Lixw;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_7

    :goto_f
    const/4 v1, 0x0

    :goto_10
    goto/32 :goto_8

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_1a

    :goto_13
    invoke-virtual {v0, p1, v2}, Lixm;->a(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_11

    :goto_14
    goto :goto_10

    :goto_15
    goto/32 :goto_f

    :goto_16
    iget-object v1, v0, Lixm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_a

    :goto_17
    return-void

    :goto_18
    if-eqz v1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_1f

    :goto_19
    if-lez v1, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_3

    :goto_1a
    invoke-virtual {v0}, Lixm;->c()V

    :goto_1b
    goto/32 :goto_4

    :goto_1c
    if-eqz v1, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_0

    :goto_1d
    iget-object v0, p0, Lixk;->a:Lixm;

    goto/32 :goto_c

    :goto_1e
    sget-object p1, Lixm;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_1f
    invoke-virtual {p1}, Lixw;->a()Z

    move-result v1

    goto/32 :goto_6
.end method
