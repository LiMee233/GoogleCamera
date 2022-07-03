.class public final Lfpa;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    iput-object p1, p0, Lfpa;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p5, p0, Lfpa;->e:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p7, p0, Lfpa;->g:Lpmr;

    goto/32 :goto_8

    :goto_3
    iput-object p2, p0, Lfpa;->b:Lpmr;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    iput-object p6, p0, Lfpa;->f:Lpmr;

    goto/32 :goto_2

    :goto_6
    iput-object p4, p0, Lfpa;->d:Lpmr;

    goto/32 :goto_1

    :goto_7
    iput-object p3, p0, Lfpa;->c:Lpmr;

    goto/32 :goto_6

    :goto_8
    iput-object p8, p0, Lfpa;->h:Lpmr;

    goto/32 :goto_4

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lfqh;
    .locals 10

    goto/32 :goto_21

    :goto_0
    iget-object v0, p0, Lfpa;->c:Lpmr;

    goto/32 :goto_1a

    :goto_1
    move-object v3, v0

    goto/32 :goto_7

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_3
    check-cast v0, Lhll;

    goto/32 :goto_1b

    :goto_4
    iget-object v0, p0, Lfpa;->h:Lpmr;

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_6
    move-object v5, v0

    goto/32 :goto_a

    :goto_7
    check-cast v3, Landroid/os/Handler;

    goto/32 :goto_0

    :goto_8
    return-object v0

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_e

    :goto_a
    check-cast v5, Lmgk;

    goto/32 :goto_11

    :goto_b
    check-cast v7, Lcgs;

    goto/32 :goto_d

    :goto_c
    move-object v7, v0

    goto/32 :goto_b

    :goto_d
    iget-object v0, p0, Lfpa;->g:Lpmr;

    goto/32 :goto_1f

    :goto_e
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_f
    check-cast v6, Lmzd;

    goto/32 :goto_20

    :goto_10
    new-instance v0, Lfqr;

    goto/32 :goto_17

    :goto_11
    iget-object v0, p0, Lfpa;->e:Lpmr;

    goto/32 :goto_2

    :goto_12
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_13
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v8

    goto/32 :goto_4

    :goto_14
    move-object v2, v0

    goto/32 :goto_15

    :goto_15
    check-cast v2, Landroid/media/MediaFormat;

    goto/32 :goto_1d

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_17
    move-object v1, v0

    goto/32 :goto_22

    :goto_18
    move-object v6, v0

    goto/32 :goto_f

    :goto_19
    invoke-virtual {v0}, Lhdy;->a()Lhdx;

    move-result-object v4

    goto/32 :goto_1c

    :goto_1a
    check-cast v0, Lhdy;

    goto/32 :goto_19

    :goto_1b
    invoke-virtual {v0}, Lhll;->a()Lhlk;

    move-result-object v9

    goto/32 :goto_10

    :goto_1c
    iget-object v0, p0, Lfpa;->d:Lpmr;

    goto/32 :goto_16

    :goto_1d
    iget-object v0, p0, Lfpa;->b:Lpmr;

    goto/32 :goto_1e

    :goto_1e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1f
    check-cast v0, Llrj;

    goto/32 :goto_13

    :goto_20
    iget-object v0, p0, Lfpa;->f:Lpmr;

    goto/32 :goto_12

    :goto_21
    iget-object v0, p0, Lfpa;->a:Lpmr;

    goto/32 :goto_5

    :goto_22
    invoke-direct/range {v1 .. v9}, Lfqr;-><init>(Landroid/media/MediaFormat;Landroid/os/Handler;Lhec;Lmgk;Lmzd;Lcgs;Llrl;Lhlk;)V

    goto/32 :goto_9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lfpa;->a()Lfqh;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
