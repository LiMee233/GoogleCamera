.class final Laoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalp;


# instance fields
.field final synthetic a:Larj;

.field final synthetic b:Laok;


# direct methods
.method public constructor <init>(Laok;Larj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Laoj;->b:Laok;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Laoj;->a:Larj;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laoj;->b:Laok;

    goto/32 :goto_a

    :goto_1
    iget-object v2, v0, Laok;->b:Lamw;

    goto/32 :goto_3

    :goto_2
    iget-object v1, v1, Larj;->c:Lalq;

    goto/32 :goto_7

    :goto_3
    iget-object v0, v0, Laok;->d:Lamu;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, v1}, Laok;->a(Larj;)Z

    move-result v0

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Laoj;->b:Laok;

    goto/32 :goto_9

    :goto_7
    invoke-interface {v1}, Lalq;->d()I

    move-result v3

    goto/32 :goto_b

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_6

    :goto_9
    iget-object v1, p0, Laoj;->a:Larj;

    goto/32 :goto_1

    :goto_a
    iget-object v1, p0, Laoj;->a:Larj;

    goto/32 :goto_5

    :goto_b
    invoke-interface {v2, v0, p1, v1, v3}, Lamw;->a(Lald;Ljava/lang/Exception;Lalq;I)V

    :goto_c
    goto/32 :goto_4
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    goto/32 :goto_b

    :goto_0
    iget-object v2, v0, Laok;->a:Lamy;

    goto/32 :goto_a

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_17

    :goto_2
    move-object v2, p1

    goto/32 :goto_f

    :goto_3
    iget-object v3, v1, Larj;->a:Lald;

    goto/32 :goto_1f

    :goto_4
    invoke-virtual {v2, v3}, Lani;->a(I)Z

    move-result v2

    goto/32 :goto_20

    :goto_5
    iget-object v1, p0, Laoj;->a:Larj;

    goto/32 :goto_0

    :goto_6
    iget-object v2, v0, Laok;->b:Lamw;

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_6

    :goto_9
    move-object v1, v3

    goto/32 :goto_2

    :goto_a
    iget-object v2, v2, Lamy;->o:Lani;

    goto/32 :goto_12

    :goto_b
    iget-object v0, p0, Laoj;->b:Laok;

    goto/32 :goto_21

    :goto_c
    invoke-interface/range {v0 .. v5}, Lamw;->a(Lald;Ljava/lang/Object;Lalq;ILald;)V

    goto/32 :goto_d

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_19

    :goto_f
    move-object v3, v4

    goto/32 :goto_1d

    :goto_10
    invoke-interface {v4}, Lalq;->d()I

    move-result v5

    goto/32 :goto_22

    :goto_11
    invoke-interface {v3}, Lalq;->d()I

    move-result v3

    goto/32 :goto_4

    :goto_12
    if-eqz p1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_15

    :goto_13
    iget-object v3, v1, Larj;->c:Lalq;

    goto/32 :goto_11

    :goto_14
    invoke-interface {p1}, Lamw;->c()V

    goto/32 :goto_7

    :goto_15
    goto/16 :goto_8

    :goto_16
    goto/32 :goto_13

    :goto_17
    iget-object v0, p0, Laoj;->b:Laok;

    goto/32 :goto_5

    :goto_18
    iput-object p1, v0, Laok;->c:Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_19
    return-void

    :goto_1a
    iget-object p1, v0, Laok;->b:Lamw;

    goto/32 :goto_14

    :goto_1b
    invoke-virtual {v0, v1}, Laok;->a(Larj;)Z

    move-result v0

    goto/32 :goto_1

    :goto_1c
    move-object v5, v6

    goto/32 :goto_c

    :goto_1d
    move v4, v5

    goto/32 :goto_1c

    :goto_1e
    move-object v0, v2

    goto/32 :goto_9

    :goto_1f
    iget-object v4, v1, Larj;->c:Lalq;

    goto/32 :goto_10

    :goto_20
    if-nez v2, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_18

    :goto_21
    iget-object v1, p0, Laoj;->a:Larj;

    goto/32 :goto_1b

    :goto_22
    iget-object v6, v0, Laok;->d:Lamu;

    goto/32 :goto_1e
.end method
