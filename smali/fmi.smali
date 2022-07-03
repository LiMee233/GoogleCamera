.class public final Lfmi;
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

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lfmi;->b:Lpmr;

    goto/32 :goto_9

    :goto_2
    iput-object p7, p0, Lfmi;->g:Lpmr;

    goto/32 :goto_6

    :goto_3
    iput-object p9, p0, Lfmi;->i:Lpmr;

    goto/32 :goto_b

    :goto_4
    iput-object p4, p0, Lfmi;->d:Lpmr;

    goto/32 :goto_7

    :goto_5
    iput-object p6, p0, Lfmi;->f:Lpmr;

    goto/32 :goto_2

    :goto_6
    iput-object p8, p0, Lfmi;->h:Lpmr;

    goto/32 :goto_3

    :goto_7
    iput-object p5, p0, Lfmi;->e:Lpmr;

    goto/32 :goto_5

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_9
    iput-object p3, p0, Lfmi;->c:Lpmr;

    goto/32 :goto_4

    :goto_a
    iput-object p11, p0, Lfmi;->k:Lpmr;

    goto/32 :goto_0

    :goto_b
    iput-object p10, p0, Lfmi;->j:Lpmr;

    goto/32 :goto_a

    :goto_c
    iput-object p1, p0, Lfmi;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    goto/32 :goto_1a

    :goto_0
    invoke-virtual {v0}, Lbrs;->a()Lbrr;

    move-result-object v11

    goto/32 :goto_21

    :goto_1
    move-object v10, v0

    goto/32 :goto_28

    :goto_2
    invoke-virtual {v0}, Ldtu;->a()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_29

    :goto_3
    iget-object v0, p0, Lfmi;->j:Lpmr;

    goto/32 :goto_24

    :goto_4
    move-object v5, v0

    goto/32 :goto_1b

    :goto_5
    check-cast v9, Lcbj;

    goto/32 :goto_1e

    :goto_6
    check-cast v8, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_16

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2a

    :goto_8
    move-object v8, v0

    goto/32 :goto_6

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    check-cast v6, Lhtj;

    goto/32 :goto_13

    :goto_b
    check-cast v0, Ldtu;

    goto/32 :goto_2

    :goto_c
    move-object v2, v0

    goto/32 :goto_1f

    :goto_d
    new-instance v0, Lfmh;

    goto/32 :goto_10

    :goto_e
    move-object v9, v0

    goto/32 :goto_5

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_10
    move-object v1, v0

    goto/32 :goto_25

    :goto_11
    return-object v0

    :goto_12
    iget-object v0, p0, Lfmi;->b:Lpmr;

    goto/32 :goto_7

    :goto_13
    iget-object v0, p0, Lfmi;->f:Lpmr;

    goto/32 :goto_20

    :goto_14
    iget-object v0, p0, Lfmi;->e:Lpmr;

    goto/32 :goto_1c

    :goto_15
    iget-object v0, p0, Lfmi;->g:Lpmr;

    goto/32 :goto_9

    :goto_16
    iget-object v0, p0, Lfmi;->h:Lpmr;

    goto/32 :goto_19

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_18
    check-cast v7, Lhtk;

    goto/32 :goto_15

    :goto_19
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_1a
    iget-object v0, p0, Lfmi;->a:Lpmr;

    goto/32 :goto_17

    :goto_1b
    check-cast v5, Lbty;

    goto/32 :goto_14

    :goto_1c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_26

    :goto_1d
    check-cast v3, Llim;

    goto/32 :goto_22

    :goto_1e
    iget-object v0, p0, Lfmi;->i:Lpmr;

    goto/32 :goto_f

    :goto_1f
    check-cast v2, Lbij;

    goto/32 :goto_12

    :goto_20
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_23

    :goto_21
    iget-object v12, p0, Lfmi;->k:Lpmr;

    goto/32 :goto_d

    :goto_22
    iget-object v0, p0, Lfmi;->c:Lpmr;

    goto/32 :goto_b

    :goto_23
    move-object v7, v0

    goto/32 :goto_18

    :goto_24
    check-cast v0, Lbrs;

    goto/32 :goto_0

    :goto_25
    invoke-direct/range {v1 .. v12}, Lfmh;-><init>(Lbij;Llim;Landroid/content/res/Resources;Lbty;Lhtj;Lhtk;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcbj;Lcbn;Lbrr;Lpmr;)V

    goto/32 :goto_11

    :goto_26
    move-object v6, v0

    goto/32 :goto_a

    :goto_27
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_28
    check-cast v10, Lcbn;

    goto/32 :goto_3

    :goto_29
    iget-object v0, p0, Lfmi;->d:Lpmr;

    goto/32 :goto_27

    :goto_2a
    move-object v3, v0

    goto/32 :goto_1d
.end method
