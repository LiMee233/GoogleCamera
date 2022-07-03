.class public final Lbzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p3, p0, Lbzg;->c:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p7, p0, Lbzg;->g:Lpmr;

    goto/32 :goto_a

    :goto_2
    return-void

    :goto_3
    iput-object p9, p0, Lbzg;->i:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lbzg;->b:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p4, p0, Lbzg;->d:Lpmr;

    goto/32 :goto_7

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_7
    iput-object p5, p0, Lbzg;->e:Lpmr;

    goto/32 :goto_8

    :goto_8
    iput-object p6, p0, Lbzg;->f:Lpmr;

    goto/32 :goto_1

    :goto_9
    iput-object p1, p0, Lbzg;->a:Lpmr;

    goto/32 :goto_4

    :goto_a
    iput-object p8, p0, Lbzg;->h:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lbzf;
    .locals 11

    goto/32 :goto_22

    :goto_0
    iget-object v0, p0, Lbzg;->b:Lpmr;

    goto/32 :goto_18

    :goto_1
    iget-object v0, p0, Lbzg;->d:Lpmr;

    goto/32 :goto_1e

    :goto_2
    new-instance v0, Lbzf;

    goto/32 :goto_6

    :goto_3
    check-cast v0, Lcdj;

    goto/32 :goto_1f

    :goto_4
    invoke-direct/range {v1 .. v10}, Lbzf;-><init>(Landroid/content/res/Resources;Ljip;Lcdi;Lceo;Limn;Limm;Llim;Lhsz;Lhta;)V

    goto/32 :goto_11

    :goto_5
    move-object v8, v0

    goto/32 :goto_1d

    :goto_6
    move-object v1, v0

    goto/32 :goto_4

    :goto_7
    move-object v3, v0

    goto/32 :goto_15

    :goto_8
    iget-object v0, p0, Lbzg;->c:Lpmr;

    goto/32 :goto_3

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_21

    :goto_a
    iget-object v0, p0, Lbzg;->f:Lpmr;

    goto/32 :goto_10

    :goto_b
    check-cast v5, Lceo;

    goto/32 :goto_1a

    :goto_c
    move-object v7, v0

    goto/32 :goto_24

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_e
    move-object v5, v0

    goto/32 :goto_b

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_11
    return-object v0

    :goto_12
    invoke-virtual {v0}, Ldtu;->a()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_0

    :goto_13
    iget-object v0, p0, Lbzg;->i:Lpmr;

    goto/32 :goto_14

    :goto_14
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_23

    :goto_15
    check-cast v3, Ljip;

    goto/32 :goto_8

    :goto_16
    iget-object v0, p0, Lbzg;->h:Lpmr;

    goto/32 :goto_d

    :goto_17
    check-cast v0, Ldtu;

    goto/32 :goto_12

    :goto_18
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_19
    move-object v9, v0

    goto/32 :goto_25

    :goto_1a
    iget-object v0, p0, Lbzg;->e:Lpmr;

    goto/32 :goto_9

    :goto_1b
    check-cast v6, Limn;

    goto/32 :goto_a

    :goto_1c
    check-cast v10, Lhta;

    goto/32 :goto_2

    :goto_1d
    check-cast v8, Llim;

    goto/32 :goto_16

    :goto_1e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_1f
    invoke-virtual {v0}, Lcdj;->a()Lcdi;

    move-result-object v4

    goto/32 :goto_1

    :goto_20
    iget-object v0, p0, Lbzg;->g:Lpmr;

    goto/32 :goto_f

    :goto_21
    move-object v6, v0

    goto/32 :goto_1b

    :goto_22
    iget-object v0, p0, Lbzg;->a:Lpmr;

    goto/32 :goto_17

    :goto_23
    move-object v10, v0

    goto/32 :goto_1c

    :goto_24
    check-cast v7, Limm;

    goto/32 :goto_20

    :goto_25
    check-cast v9, Lhsz;

    goto/32 :goto_13
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lbzg;->a()Lbzf;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
