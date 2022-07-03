.class public final Ldww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;


# instance fields
.field public final a:Loxj;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpls;

.field private final h:Llim;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lljj;

.field private final l:Llrw;

.field private final m:Llrl;

.field private final n:Lixf;

.field private o:Loxj;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpls;Llim;Ljava/util/concurrent/Executor;Loxj;Llrk;Lljj;Llrw;Lixf;)V
    .locals 0

    goto/32 :goto_b

    :goto_0
    iput-object p11, p0, Ldww;->k:Lljj;

    goto/32 :goto_5

    :goto_1
    iput-object p3, p0, Ldww;->d:Lpmr;

    goto/32 :goto_7

    :goto_2
    invoke-interface {p10, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Ldww;->m:Llrl;

    goto/32 :goto_c

    :goto_4
    iput-object p2, p0, Ldww;->c:Lpmr;

    goto/32 :goto_10

    :goto_5
    iput-object p12, p0, Ldww;->l:Llrw;

    goto/32 :goto_8

    :goto_6
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_d

    :goto_7
    iput-object p4, p0, Ldww;->e:Lpmr;

    goto/32 :goto_f

    :goto_8
    iput-object p13, p0, Ldww;->n:Lixf;

    goto/32 :goto_1

    :goto_9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_a

    :goto_a
    const/4 p2, 0x0

    goto/32 :goto_6

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_c
    return-void

    :goto_d
    iput-object p1, p0, Ldww;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_13

    :goto_e
    iput-object p8, p0, Ldww;->i:Ljava/util/concurrent/Executor;

    goto/32 :goto_12

    :goto_f
    iput-object p5, p0, Ldww;->f:Lpmr;

    goto/32 :goto_9

    :goto_10
    iput-object p6, p0, Ldww;->g:Lpls;

    goto/32 :goto_14

    :goto_11
    iput-object p1, p0, Ldww;->b:Lpmr;

    goto/32 :goto_4

    :goto_12
    iput-object p9, p0, Ldww;->a:Loxj;

    goto/32 :goto_0

    :goto_13
    const-string p1, "ActivityUiStartup"

    goto/32 :goto_2

    :goto_14
    iput-object p7, p0, Ldww;->h:Llim;

    goto/32 :goto_e
.end method


# virtual methods
.method public final S()Loxj;
    .locals 4

    goto/32 :goto_5

    :goto_0
    iget-object v2, p0, Ldww;->b:Lpmr;

    goto/32 :goto_1b

    :goto_1
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_2
    new-instance v0, Ldwt;

    goto/32 :goto_23

    :goto_3
    iget-object v0, p0, Ldww;->f:Lpmr;

    goto/32 :goto_11

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1a

    :goto_5
    iget-object v0, p0, Ldww;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v1, v2, v3}, Lbks;->b(Lpmr;Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_1f

    :goto_8
    const-string v2, "ShotStartup"

    goto/32 :goto_d

    :goto_9
    invoke-virtual {v1, v0, v2}, Lbks;->a(Lpmr;Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_a
    const-string v1, "ActivityUiStartup"

    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Ldww;->l:Llrw;

    goto/32 :goto_14

    :goto_c
    iget-object v1, p0, Ldww;->i:Ljava/util/concurrent/Executor;

    goto/32 :goto_25

    :goto_d
    invoke-virtual {v1, v0, v2}, Lbks;->b(Lpmr;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_f
    iget-object v0, p0, Ldww;->l:Llrw;

    goto/32 :goto_a

    :goto_10
    iput-object v2, v1, Lbks;->d:Lljj;

    goto/32 :goto_27

    :goto_11
    const-string v2, "SmartsStartup"

    goto/32 :goto_15

    :goto_12
    invoke-virtual {v1}, Lbks;->a()Loxj;

    move-result-object v0

    goto/32 :goto_2a

    :goto_13
    invoke-interface {v0}, Lixf;->a()Loxj;

    goto/32 :goto_2

    :goto_14
    invoke-interface {v0}, Llrw;->b()V

    goto/32 :goto_31

    :goto_15
    invoke-virtual {v1, v0, v2}, Lbks;->b(Lpmr;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_16
    iget-object v0, p0, Ldww;->o:Loxj;

    goto/32 :goto_32

    :goto_17
    iput-object v2, v1, Lbks;->b:Llrw;

    goto/32 :goto_2d

    :goto_18
    iget-object v2, p0, Ldww;->k:Lljj;

    goto/32 :goto_10

    :goto_19
    const-string v2, "Interactivity"

    goto/32 :goto_9

    :goto_1a
    new-instance v2, Ldws;

    goto/32 :goto_2e

    :goto_1b
    const-string v3, "ActivityStartup"

    goto/32 :goto_28

    :goto_1c
    invoke-virtual {v0, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_34

    :goto_1d
    iget-object v2, p0, Ldww;->c:Lpmr;

    goto/32 :goto_2b

    :goto_1e
    goto :goto_21

    :goto_1f
    if-eqz v0, :cond_0

    goto/32 :goto_33

    :cond_0
    goto/32 :goto_f

    :goto_20
    invoke-interface {v0}, Llrw;->a()V

    :goto_21
    goto/32 :goto_16

    :goto_22
    const-string v3, "WiringStartup"

    goto/32 :goto_6

    :goto_23
    invoke-direct {v0, p0}, Ldwt;-><init>(Ldww;)V

    goto/32 :goto_c

    :goto_24
    iput-object v2, v1, Lbks;->c:Llrl;

    goto/32 :goto_0

    :goto_25
    invoke-static {v1}, Lbks;->a(Ljava/util/concurrent/Executor;)Lbks;

    move-result-object v1

    goto/32 :goto_18

    :goto_26
    iget-object v0, p0, Ldww;->e:Lpmr;

    goto/32 :goto_8

    :goto_27
    iget-object v2, p0, Ldww;->l:Llrw;

    goto/32 :goto_17

    :goto_28
    invoke-virtual {v1, v2, v3}, Lbks;->a(Lpmr;Ljava/lang/String;)V

    goto/32 :goto_29

    :goto_29
    iget-object v2, p0, Ldww;->d:Lpmr;

    goto/32 :goto_22

    :goto_2a
    iput-object v0, p0, Ldww;->o:Loxj;

    goto/32 :goto_b

    :goto_2b
    const-string v3, "CameraActivityController"

    goto/32 :goto_2f

    :goto_2c
    iget-object v1, p0, Ldww;->g:Lpls;

    goto/32 :goto_4

    :goto_2d
    iget-object v2, p0, Ldww;->m:Llrl;

    goto/32 :goto_24

    :goto_2e
    invoke-direct {v2, v1}, Ldws;-><init>(Lpls;)V

    goto/32 :goto_1c

    :goto_2f
    invoke-virtual {v1, v2, v3}, Lbks;->a(Lpmr;Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_30
    iget-object v0, p0, Ldww;->h:Llim;

    goto/32 :goto_2c

    :goto_31
    iget-object v0, p0, Ldww;->l:Llrw;

    goto/32 :goto_20

    :goto_32
    return-object v0

    :goto_33
    goto/32 :goto_1e

    :goto_34
    iget-object v0, p0, Ldww;->n:Lixf;

    goto/32 :goto_13
.end method
