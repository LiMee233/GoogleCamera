.class Liyw;
.super Liys;
.source "PG"


# instance fields
.field final synthetic a:Liyx;

.field private b:Llik;


# direct methods
.method public constructor <init>(Liyx;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Liys;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Liyw;->a:Liyx;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public a()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public final f()V
    .locals 4

    goto/32 :goto_18

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lfvw;->i()Z

    move-result v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, v0, Liyx;->d:Lcsc;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lftn;->a()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v3}, Lfvw;->l()F

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Liyw;->a:Liyx;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Liyx;->e:Lfvw;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Liyw;->a:Liyx;

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_9
    iget-object v3, v3, Liyx;->e:Lfvw;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Liyw;->a:Liyx;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_b
    invoke-interface {v0}, Lfvw;->j()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v2, v2, Liyx;->e:Lfvw;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_d
    invoke-interface {v2}, Lfvw;->k()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Liyw;->a:Liyx;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_f
    invoke-interface {v1, v0, v2, v3}, Lcsc;->a(IIF)V

    :goto_10
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v3, p0, Liyw;->a:Liyx;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, v0, Liyx;->c:Lftn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Liyw;->a:Liyx;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_15
    iget-object v2, p0, Liyw;->a:Liyx;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, v0, Liyx;->e:Lfvw;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, v0, Liyx;->b:Lfta;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_18
    new-instance v0, Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_19
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0}, Lfta;->a()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iput-object v0, p0, Liyw;->b:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1c
    iget-object v0, v0, Liyx;->e:Lfvw;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Liyw;->a:Liyx;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x0

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

    :goto_2
    iget-object v0, p0, Liyw;->b:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object v1, v0, Liyx;->e:Lfvw;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Liyw;->a:Liyx;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Liyx;->d:Lcsc;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_0

    nop

    nop

    :goto_8
    invoke-interface {v0}, Lcsc;->b()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method
