.class public final Lbgz;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_b

    :goto_0
    iput-object p3, p0, Lbgz;->c:Lpmr;

    goto/32 :goto_6

    :goto_1
    iput-object p10, p0, Lbgz;->j:Lpmr;

    goto/32 :goto_9

    :goto_2
    iput-object p2, p0, Lbgz;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p8, p0, Lbgz;->h:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Lbgz;->a:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p9, p0, Lbgz;->i:Lpmr;

    goto/32 :goto_1

    :goto_6
    iput-object p4, p0, Lbgz;->d:Lpmr;

    goto/32 :goto_7

    :goto_7
    iput-object p5, p0, Lbgz;->e:Lpmr;

    goto/32 :goto_a

    :goto_8
    iput-object p7, p0, Lbgz;->g:Lpmr;

    goto/32 :goto_3

    :goto_9
    return-void

    :goto_a
    iput-object p6, p0, Lbgz;->f:Lpmr;

    goto/32 :goto_8

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    goto/32 :goto_7

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    const/4 v12, 0x0

    goto/32 :goto_27

    :goto_2
    move-object v5, v1

    goto/32 :goto_3

    :goto_3
    check-cast v5, Lkab;

    goto/32 :goto_24

    :goto_4
    invoke-direct/range {v1 .. v13}, Lbgy;-><init>(Lkai;Lbhb;Lbhd;Lkab;Landroid/content/res/Resources;Lepn;Lcgs;Lbiy;Lmgv;Lhsz;[B[B)V

    goto/32 :goto_1b

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1d

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_7
    iget-object v0, p0, Lbgz;->a:Lpmr;

    goto/32 :goto_a

    :goto_8
    move-object v2, v0

    goto/32 :goto_1c

    :goto_9
    check-cast v9, Lbiy;

    goto/32 :goto_e

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_b
    move-object v1, v14

    goto/32 :goto_4

    :goto_c
    check-cast v8, Lcgs;

    goto/32 :goto_23

    :goto_d
    check-cast v1, Lbhe;

    goto/32 :goto_11

    :goto_e
    iget-object v1, p0, Lbgz;->i:Lpmr;

    goto/32 :goto_12

    :goto_f
    move-object v9, v1

    goto/32 :goto_9

    :goto_10
    iget-object v1, p0, Lbgz;->c:Lpmr;

    goto/32 :goto_d

    :goto_11
    invoke-virtual {v1}, Lbhe;->a()Lbhd;

    move-result-object v4

    goto/32 :goto_13

    :goto_12
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_16

    :goto_13
    iget-object v1, p0, Lbgz;->d:Lpmr;

    goto/32 :goto_0

    :goto_14
    check-cast v7, Lepn;

    goto/32 :goto_25

    :goto_15
    move-object v8, v1

    goto/32 :goto_c

    :goto_16
    move-object v10, v1

    goto/32 :goto_1a

    :goto_17
    iget-object v0, p0, Lbgz;->b:Lpmr;

    goto/32 :goto_6

    :goto_18
    new-instance v14, Lbgy;

    goto/32 :goto_26

    :goto_19
    check-cast v3, Lbhb;

    goto/32 :goto_1

    :goto_1a
    check-cast v10, Lmgv;

    goto/32 :goto_1f

    :goto_1b
    return-object v14

    :goto_1c
    check-cast v2, Lkai;

    goto/32 :goto_17

    :goto_1d
    move-object v11, v1

    goto/32 :goto_1e

    :goto_1e
    check-cast v11, Lhsz;

    goto/32 :goto_18

    :goto_1f
    iget-object v1, p0, Lbgz;->j:Lpmr;

    goto/32 :goto_5

    :goto_20
    invoke-virtual {v1}, Ldui;->a()Landroid/content/res/Resources;

    move-result-object v6

    goto/32 :goto_21

    :goto_21
    iget-object v1, p0, Lbgz;->f:Lpmr;

    goto/32 :goto_2b

    :goto_22
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_23
    iget-object v1, p0, Lbgz;->h:Lpmr;

    goto/32 :goto_22

    :goto_24
    iget-object v1, p0, Lbgz;->e:Lpmr;

    goto/32 :goto_2a

    :goto_25
    iget-object v1, p0, Lbgz;->g:Lpmr;

    goto/32 :goto_29

    :goto_26
    move-object v3, v0

    goto/32 :goto_19

    :goto_27
    const/4 v13, 0x0

    goto/32 :goto_b

    :goto_28
    move-object v7, v1

    goto/32 :goto_14

    :goto_29
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_2a
    check-cast v1, Ldui;

    goto/32 :goto_20

    :goto_2b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_28
.end method
