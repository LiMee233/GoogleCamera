.class public final Lbco;
.super Lkdl;
.source "PG"


# instance fields
.field public final a:Lbas;

.field public b:Ljyp;

.field public c:Ljyp;

.field private final d:Lazl;

.field private final e:Lban;

.field private final f:Lmhd;

.field private final g:Ljava/util/Set;

.field private final h:Lkfq;

.field private final i:Llif;


# direct methods
.method public constructor <init>(Lazl;Lban;Lbas;Lmhd;Ljava/util/Set;Lkfq;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p5, p0, Lbco;->g:Ljava/util/Set;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lbco;->a:Lbas;

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

    :goto_2
    iput-object v0, p0, Lbco;->i:Llif;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Lkdl;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p4, p0, Lbco;->f:Lmhd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Lbco;->c:Ljyp;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, p0}, Lbcn;-><init>(Lbco;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lbco;->d:Lazl;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Lbco;->b:Ljyp;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v0, Lbcn;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p6, p0, Lbco;->h:Lkfq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p2, p0, Lbco;->e:Lban;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v0, 0x0

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
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 5

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbco;->d:Lazl;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_1
    new-instance v2, Lbcj;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v1, v2, v3, v4}, Lojz;->a(Loxj;Loxj;Llif;Ljava/util/concurrent/Executor;)Loxj;

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_3
    sget-object p1, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lbco;->b:Ljyp;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v1, p0, Lbco;->a:Lbas;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_6
    invoke-interface {v1, v2, p1, v0}, Lban;->a(Lmhd;Landroid/graphics/PointF;Lbbd;)Lbbp;

    move-result-object p1

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

    :goto_7
    iget-object v0, v0, Lbbd;->d:Loxz;

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_8
    sget-object v1, Lowp;->a:Lowp;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v2, v3, v1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lbco;->c:Ljyp;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_0
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_d
    invoke-direct {v2, p1}, Lbcj;-><init>(Lbbp;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v1}, Ljyp;->a()Loxj;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v3, Lbck;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_10
    iget-object v0, p0, Lbco;->g:Ljava/util/Set;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v0}, Ljyp;->b()V

    :goto_12
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v0, v1, p1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Lbco;->b:Ljyp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    :goto_16
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {v1, v2}, Ljyp;->a(Ljyo;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1a
    goto :goto_16

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_1e
    new-instance v2, Lbci;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-interface {v1}, Lkfq;->k()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_12

    nop

    nop

    :goto_21
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_22
    check-cast v1, Lkdl;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_33

    nop

    :goto_24
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v1, p1}, Lkdl;->a(Landroid/graphics/PointF;)Z

    goto/32 :goto_1a

    nop

    nop

    :goto_26
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v2, p0, Lbco;->f:Lmhd;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_28
    new-instance v1, Lbcl;

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v1, v0, Lbbd;->c:Loxz;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v3, p0, Lbco;->i:Llif;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_2b
    if-eqz v0, :cond_2

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

    :cond_2
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v1, p0, Lbco;->e:Lban;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-direct {v3, v1, p1}, Lbck;-><init>(Loxj;Lbbp;)V

    goto/32 :goto_8

    nop

    nop

    :goto_2e
    invoke-interface {v1, p1}, Lbas;->a(Landroid/graphics/PointF;)Ljyp;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-direct {v2, p0}, Lbci;-><init>(Lbco;)V

    goto/32 :goto_17

    nop

    nop

    :goto_30
    invoke-static {v1, v2}, Lojz;->a(Loxj;Llqi;)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v1, p0, Lbco;->h:Lkfq;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-interface {v0}, Ljyp;->b()V

    :goto_33
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_34
    invoke-direct {v1, p1}, Lbcl;-><init>(Lbbp;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_35
    iput-object v1, p0, Lbco;->b:Ljyp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v0}, Lazl;->a()Lbbd;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-interface {p1}, Lbbp;->b()Loxj;

    move-result-object v2

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_38
    invoke-interface {p1}, Lbbp;->a()Loxj;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop
.end method
