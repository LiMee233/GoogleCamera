.class public final Lfnm;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p6, p0, Lfnm;->f:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Lfnm;->c:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p7, p0, Lfnm;->g:Lpmr;

    goto/32 :goto_8

    :goto_3
    iput-object p4, p0, Lfnm;->d:Lpmr;

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_5
    iput-object p2, p0, Lfnm;->b:Lpmr;

    goto/32 :goto_1

    :goto_6
    iput-object p5, p0, Lfnm;->e:Lpmr;

    goto/32 :goto_0

    :goto_7
    iput-object p1, p0, Lfnm;->a:Lpmr;

    goto/32 :goto_5

    :goto_8
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_19

    :goto_0
    check-cast v7, Landroid/media/MediaFormat;

    goto/32 :goto_13

    :goto_1
    new-instance v0, Lfnl;

    goto/32 :goto_d

    :goto_2
    iget-object v0, p0, Lfnm;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    check-cast v0, Llrj;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v4

    goto/32 :goto_f

    :goto_5
    check-cast v8, Landroid/media/MediaFormat;

    goto/32 :goto_1

    :goto_6
    move-object v7, v0

    goto/32 :goto_0

    :goto_7
    move-object v6, v0

    goto/32 :goto_1a

    :goto_8
    check-cast v5, Lcgs;

    goto/32 :goto_1c

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_b
    check-cast v3, Lfrc;

    goto/32 :goto_2

    :goto_c
    invoke-direct/range {v1 .. v8}, Lfnl;-><init>(Lfnn;Lfrc;Llrl;Lcgs;Lfpj;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    goto/32 :goto_1e

    :goto_d
    move-object v1, v0

    goto/32 :goto_c

    :goto_e
    iget-object v0, p0, Lfnm;->f:Lpmr;

    goto/32 :goto_9

    :goto_f
    iget-object v0, p0, Lfnm;->d:Lpmr;

    goto/32 :goto_10

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_11
    check-cast v2, Lfnn;

    goto/32 :goto_1b

    :goto_12
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_13
    iget-object v0, p0, Lfnm;->g:Lpmr;

    goto/32 :goto_12

    :goto_14
    move-object v5, v0

    goto/32 :goto_8

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_16
    move-object v8, v0

    goto/32 :goto_5

    :goto_17
    move-object v2, v0

    goto/32 :goto_11

    :goto_18
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1d

    :goto_19
    iget-object v0, p0, Lfnm;->a:Lpmr;

    goto/32 :goto_a

    :goto_1a
    check-cast v6, Lfpj;

    goto/32 :goto_e

    :goto_1b
    iget-object v0, p0, Lfnm;->b:Lpmr;

    goto/32 :goto_18

    :goto_1c
    iget-object v0, p0, Lfnm;->e:Lpmr;

    goto/32 :goto_15

    :goto_1d
    move-object v3, v0

    goto/32 :goto_b

    :goto_1e
    return-object v0
.end method
