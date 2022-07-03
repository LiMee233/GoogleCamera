.class public final Lixn;
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
    iput-object p6, p0, Lixn;->f:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lixn;->a:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p5, p0, Lixn;->e:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p7, p0, Lixn;->g:Lpmr;

    goto/32 :goto_7

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    iput-object p2, p0, Lixn;->b:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p3, p0, Lixn;->c:Lpmr;

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    iput-object p4, p0, Lixn;->d:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lixm;
    .locals 9

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lixn;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lixn;->e:Lpmr;

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lixn;->a:Lpmr;

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lixn;->d:Lpmr;

    goto/32 :goto_14

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1b

    :goto_5
    iget-object v0, p0, Lixn;->f:Lpmr;

    goto/32 :goto_d

    :goto_6
    check-cast v0, Ljue;

    goto/32 :goto_10

    :goto_7
    move-object v5, v0

    goto/32 :goto_13

    :goto_8
    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v6

    goto/32 :goto_5

    :goto_9
    move-object v1, v0

    goto/32 :goto_b

    :goto_a
    iget-object v0, p0, Lixn;->c:Lpmr;

    goto/32 :goto_17

    :goto_b
    invoke-direct/range {v1 .. v8}, Lixm;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLbdl;Lijy;Lpls;Llim;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_16

    :goto_c
    move-object v7, v0

    goto/32 :goto_1a

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_e
    new-instance v0, Lixm;

    goto/32 :goto_9

    :goto_f
    iget-object v0, p0, Lixn;->g:Lpmr;

    goto/32 :goto_19

    :goto_10
    invoke-virtual {v0}, Ljue;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v2

    goto/32 :goto_0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/32 :goto_a

    :goto_12
    check-cast v8, Ljava/util/concurrent/Executor;

    goto/32 :goto_e

    :goto_13
    check-cast v5, Lijy;

    goto/32 :goto_1

    :goto_14
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_15
    invoke-virtual {v0}, Ldwk;->a()Lbdl;

    move-result-object v4

    goto/32 :goto_3

    :goto_16
    return-object v0

    :goto_17
    check-cast v0, Ldwk;

    goto/32 :goto_15

    :goto_18
    move-object v8, v0

    goto/32 :goto_12

    :goto_19
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_1a
    check-cast v7, Llim;

    goto/32 :goto_f

    :goto_1b
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_11
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lixn;->a()Lixm;

    move-result-object v0

    goto/32 :goto_0
.end method
