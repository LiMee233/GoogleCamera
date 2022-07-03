.class public final Lbwt;
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

.field private final j:Lpmr;

.field private final k:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_c

    :goto_0
    return-void

    :goto_1
    iput-object p4, p0, Lbwt;->d:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p9, p0, Lbwt;->i:Lpmr;

    goto/32 :goto_8

    :goto_3
    iput-object p7, p0, Lbwt;->g:Lpmr;

    goto/32 :goto_7

    :goto_4
    iput-object p2, p0, Lbwt;->b:Lpmr;

    goto/32 :goto_b

    :goto_5
    iput-object p5, p0, Lbwt;->e:Lpmr;

    goto/32 :goto_a

    :goto_6
    iput-object p1, p0, Lbwt;->a:Lpmr;

    goto/32 :goto_4

    :goto_7
    iput-object p8, p0, Lbwt;->h:Lpmr;

    goto/32 :goto_2

    :goto_8
    iput-object p10, p0, Lbwt;->j:Lpmr;

    goto/32 :goto_9

    :goto_9
    iput-object p11, p0, Lbwt;->k:Lpmr;

    goto/32 :goto_0

    :goto_a
    iput-object p6, p0, Lbwt;->f:Lpmr;

    goto/32 :goto_3

    :goto_b
    iput-object p3, p0, Lbwt;->c:Lpmr;

    goto/32 :goto_1

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_8

    :goto_0
    iget-object v0, p0, Lbwt;->i:Lpmr;

    goto/32 :goto_22

    :goto_1
    move-object v3, v0

    goto/32 :goto_11

    :goto_2
    check-cast v10, Lcbn;

    goto/32 :goto_1b

    :goto_3
    move-object v6, v0

    goto/32 :goto_25

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    check-cast v2, Lceo;

    goto/32 :goto_27

    :goto_6
    move-object v5, v0

    goto/32 :goto_12

    :goto_7
    return-object v0

    :goto_8
    iget-object v0, p0, Lbwt;->a:Lpmr;

    goto/32 :goto_2c

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Lbwt;->j:Lpmr;

    goto/32 :goto_1e

    :goto_b
    iget-object v0, p0, Lbwt;->k:Lpmr;

    goto/32 :goto_19

    :goto_c
    check-cast v0, Lkuf;

    goto/32 :goto_e

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_e
    iget-object v0, p0, Lbwt;->e:Lpmr;

    goto/32 :goto_1a

    :goto_f
    iget-object v0, p0, Lbwt;->h:Lpmr;

    goto/32 :goto_14

    :goto_10
    move-object v1, v0

    goto/32 :goto_15

    :goto_11
    check-cast v3, Lmhf;

    goto/32 :goto_16

    :goto_12
    check-cast v5, Lcbj;

    goto/32 :goto_13

    :goto_13
    iget-object v0, p0, Lbwt;->g:Lpmr;

    goto/32 :goto_9

    :goto_14
    check-cast v0, Ldwk;

    goto/32 :goto_29

    :goto_15
    invoke-direct/range {v1 .. v10}, Lbws;-><init>(Lceo;Lmhf;Lcgs;Lcbj;Lcdr;Lbdl;Landroid/content/ContentResolver;Lcae;Lcbn;)V

    goto/32 :goto_7

    :goto_16
    iget-object v0, p0, Lbwt;->c:Lpmr;

    goto/32 :goto_d

    :goto_17
    move-object v4, v0

    goto/32 :goto_21

    :goto_18
    move-object v9, v0

    goto/32 :goto_1f

    :goto_19
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_26

    :goto_1a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1d

    :goto_1b
    new-instance v0, Lbws;

    goto/32 :goto_10

    :goto_1c
    move-object v2, v0

    goto/32 :goto_5

    :goto_1d
    check-cast v0, Ljtc;

    goto/32 :goto_23

    :goto_1e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_1f
    check-cast v9, Lcae;

    goto/32 :goto_b

    :goto_20
    iget-object v0, p0, Lbwt;->d:Lpmr;

    goto/32 :goto_28

    :goto_21
    check-cast v4, Lcgs;

    goto/32 :goto_20

    :goto_22
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_24

    :goto_23
    iget-object v0, p0, Lbwt;->f:Lpmr;

    goto/32 :goto_2a

    :goto_24
    move-object v8, v0

    goto/32 :goto_2b

    :goto_25
    check-cast v6, Lcdr;

    goto/32 :goto_f

    :goto_26
    move-object v10, v0

    goto/32 :goto_2

    :goto_27
    iget-object v0, p0, Lbwt;->b:Lpmr;

    goto/32 :goto_4

    :goto_28
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_29
    invoke-virtual {v0}, Ldwk;->a()Lbdl;

    move-result-object v7

    goto/32 :goto_0

    :goto_2a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_2b
    check-cast v8, Landroid/content/ContentResolver;

    goto/32 :goto_a

    :goto_2c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1c
.end method
