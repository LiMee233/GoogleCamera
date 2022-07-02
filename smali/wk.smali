.class final Lwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lwj;

.field final b:Lwi;


# direct methods
.method public constructor <init>(Lwj;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p1, Lwi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iput-object p1, p0, Lwk;->b:Lwi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1}, Lwi;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lwk;->a:Lwj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method final a(IIII)Landroid/view/View;
    .locals 8

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v4, p1}, Lwj;->a(I)Landroid/view/View;

    move-result-object v4

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1
    const/4 v2, -0x1

    nop

    nop

    :goto_2
    goto/32 :goto_4

    nop

    nop

    :goto_3
    iget-object v5, p0, Lwk;->b:Lwi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v3, 0x0

    nop

    :goto_5
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6
    return-object v3

    nop

    nop

    :goto_7
    iget-object v5, p0, Lwk;->b:Lwi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object v3, v4

    nop

    :goto_9
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_a
    iget-object v6, p0, Lwk;->a:Lwj;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_b
    if-ne p1, p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :cond_0
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_c
    iget-object v1, p0, Lwk;->a:Lwj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lwk;->a:Lwj;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v5, p0, Lwk;->b:Lwi;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v5, p0, Lwk;->a:Lwj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_10
    invoke-interface {v0}, Lwj;->a()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v7, v0, v1, v5, v6}, Lwi;->a(IIII)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v5, p0, Lwk;->b:Lwi;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_2

    nop

    nop

    :goto_14
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v5}, Lwi;->a()V

    goto/32 :goto_12

    nop

    nop

    :goto_16
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v7, p0, Lwk;->b:Lwi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_19
    add-int/2addr p1, v2

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v5}, Lwi;->b()Z

    move-result v5

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v5}, Lwi;->b()Z

    move-result v5

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v4, p0, Lwk;->a:Lwj;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v5, p0, Lwk;->b:Lwi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    return-object v4

    nop

    :goto_1f
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_5

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v5}, Lwi;->a()V

    goto/32 :goto_2a

    nop

    nop

    :goto_23
    invoke-virtual {v5, p4}, Lwi;->a(I)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-interface {v1}, Lwj;->b()I

    move-result v1

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-eqz v5, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v5, p3}, Lwi;->a(I)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-eqz v5, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_16

    nop

    nop

    :goto_28
    invoke-interface {v5, v4}, Lwj;->a(Landroid/view/View;)I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_29
    if-gt p2, p1, :cond_3

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2c

    nop

    nop

    :goto_2a
    iget-object v5, p0, Lwk;->b:Lwi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_2b
    invoke-interface {v6, v4}, Lwj;->b(Landroid/view/View;)I

    move-result v6

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method final a(Landroid/view/View;)Z
    .locals 5

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Lwi;->a()V

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-interface {v3, p1}, Lwj;->a(Landroid/view/View;)I

    move-result v3

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    :goto_3
    iget-object p1, p0, Lwk;->b:Lwi;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    invoke-interface {v4, p1}, Lwj;->b(Landroid/view/View;)I

    move-result p1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lwk;->b:Lwi;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v4, p0, Lwk;->a:Lwj;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v2, p0, Lwk;->a:Lwj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/16 v0, 0x6003

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1}, Lwi;->b()Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_a
    invoke-interface {v1}, Lwj;->a()I

    move-result v1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_b
    iget-object v3, p0, Lwk;->a:Lwj;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p1, p0, Lwk;->b:Lwi;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1, v0}, Lwi;->a(I)V

    goto/32 :goto_c

    nop

    nop

    :goto_e
    invoke-interface {v2}, Lwj;->b()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_f
    iget-object v1, p0, Lwk;->a:Lwj;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_10
    iget-object p1, p0, Lwk;->b:Lwi;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1, v2, v3, p1}, Lwi;->a(IIII)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop
.end method
