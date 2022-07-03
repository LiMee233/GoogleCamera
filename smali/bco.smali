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

    :goto_0
    iput-object p5, p0, Lbco;->g:Ljava/util/Set;

    goto/32 :goto_b

    :goto_1
    iput-object p3, p0, Lbco;->a:Lbas;

    goto/32 :goto_4

    :goto_2
    iput-object v0, p0, Lbco;->i:Llif;

    goto/32 :goto_8

    :goto_3
    invoke-direct {p0}, Lkdl;-><init>()V

    goto/32 :goto_d

    :goto_4
    iput-object p4, p0, Lbco;->f:Lmhd;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iput-object v0, p0, Lbco;->c:Ljyp;

    goto/32 :goto_a

    :goto_7
    invoke-direct {v0, p0}, Lbcn;-><init>(Lbco;)V

    goto/32 :goto_2

    :goto_8
    iput-object p1, p0, Lbco;->d:Lazl;

    goto/32 :goto_c

    :goto_9
    iput-object v0, p0, Lbco;->b:Ljyp;

    goto/32 :goto_6

    :goto_a
    new-instance v0, Lbcn;

    goto/32 :goto_7

    :goto_b
    iput-object p6, p0, Lbco;->h:Lkfq;

    goto/32 :goto_5

    :goto_c
    iput-object p2, p0, Lbco;->e:Lban;

    goto/32 :goto_1

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_9
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 5

    goto/32 :goto_14

    :goto_0
    iget-object v0, p0, Lbco;->d:Lazl;

    goto/32 :goto_36

    :goto_1
    new-instance v2, Lbcj;

    goto/32 :goto_d

    :goto_2
    invoke-static {v1, v2, v3, v4}, Lojz;->a(Loxj;Loxj;Llif;Ljava/util/concurrent/Executor;)Loxj;

    goto/32 :goto_29

    :goto_3
    sget-object p1, Lowp;->a:Lowp;

    goto/32 :goto_13

    :goto_4
    iget-object v1, p0, Lbco;->b:Ljyp;

    goto/32 :goto_e

    :goto_5
    iget-object v1, p0, Lbco;->a:Lbas;

    goto/32 :goto_2e

    :goto_6
    invoke-interface {v1, v2, p1, v0}, Lban;->a(Lmhd;Landroid/graphics/PointF;Lbbd;)Lbbp;

    move-result-object p1

    goto/32 :goto_4

    :goto_7
    iget-object v0, v0, Lbbd;->d:Loxz;

    goto/32 :goto_28

    :goto_8
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_9

    :goto_9
    invoke-static {v2, v3, v1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lbco;->c:Ljyp;

    goto/32 :goto_2b

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_23

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_22

    :goto_d
    invoke-direct {v2, p1}, Lbcj;-><init>(Lbbp;)V

    goto/32 :goto_30

    :goto_e
    invoke-interface {v1}, Ljyp;->a()Loxj;

    move-result-object v1

    goto/32 :goto_38

    :goto_f
    new-instance v3, Lbck;

    goto/32 :goto_2d

    :goto_10
    iget-object v0, p0, Lbco;->g:Ljava/util/Set;

    goto/32 :goto_15

    :goto_11
    invoke-interface {v0}, Ljyp;->b()V

    :goto_12
    goto/32 :goto_10

    :goto_13
    invoke-static {v0, v1, p1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1d

    :goto_14
    iget-object v0, p0, Lbco;->b:Ljyp;

    goto/32 :goto_b

    :goto_15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    goto/32 :goto_18

    :goto_17
    invoke-interface {v1, v2}, Ljyp;->a(Ljyo;)V

    goto/32 :goto_2c

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_26

    :goto_19
    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    goto/32 :goto_2

    :goto_1a
    goto :goto_16

    :goto_1b
    goto/32 :goto_0

    :goto_1c
    return p1

    :goto_1d
    const/4 p1, 0x1

    goto/32 :goto_1c

    :goto_1e
    new-instance v2, Lbci;

    goto/32 :goto_2f

    :goto_1f
    invoke-interface {v1}, Lkfq;->k()V

    goto/32 :goto_5

    :goto_20
    goto/16 :goto_12

    :goto_21
    goto/32 :goto_11

    :goto_22
    check-cast v1, Lkdl;

    goto/32 :goto_25

    :goto_23
    goto/16 :goto_33

    :goto_24
    goto/32 :goto_32

    :goto_25
    invoke-virtual {v1, p1}, Lkdl;->a(Landroid/graphics/PointF;)Z

    goto/32 :goto_1a

    :goto_26
    if-nez v1, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_c

    :goto_27
    iget-object v2, p0, Lbco;->f:Lmhd;

    goto/32 :goto_6

    :goto_28
    new-instance v1, Lbcl;

    goto/32 :goto_34

    :goto_29
    iget-object v1, v0, Lbbd;->c:Loxz;

    goto/32 :goto_1

    :goto_2a
    iget-object v3, p0, Lbco;->i:Llif;

    goto/32 :goto_19

    :goto_2b
    if-eqz v0, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_20

    :goto_2c
    iget-object v1, p0, Lbco;->e:Lban;

    goto/32 :goto_27

    :goto_2d
    invoke-direct {v3, v1, p1}, Lbck;-><init>(Loxj;Lbbp;)V

    goto/32 :goto_8

    :goto_2e
    invoke-interface {v1, p1}, Lbas;->a(Landroid/graphics/PointF;)Ljyp;

    move-result-object v1

    goto/32 :goto_35

    :goto_2f
    invoke-direct {v2, p0}, Lbci;-><init>(Lbco;)V

    goto/32 :goto_17

    :goto_30
    invoke-static {v1, v2}, Lojz;->a(Loxj;Llqi;)V

    goto/32 :goto_37

    :goto_31
    iget-object v1, p0, Lbco;->h:Lkfq;

    goto/32 :goto_1f

    :goto_32
    invoke-interface {v0}, Ljyp;->b()V

    :goto_33
    goto/32 :goto_a

    :goto_34
    invoke-direct {v1, p1}, Lbcl;-><init>(Lbbp;)V

    goto/32 :goto_3

    :goto_35
    iput-object v1, p0, Lbco;->b:Ljyp;

    goto/32 :goto_1e

    :goto_36
    invoke-virtual {v0}, Lazl;->a()Lbbd;

    move-result-object v0

    goto/32 :goto_31

    :goto_37
    invoke-interface {p1}, Lbbp;->b()Loxj;

    move-result-object v2

    goto/32 :goto_f

    :goto_38
    invoke-interface {p1}, Lbbp;->a()Loxj;

    move-result-object v2

    goto/32 :goto_2a
.end method
