.class public final Ldwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Lljh;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lljj;

.field private final i:Llrw;

.field private final j:Llrl;

.field private k:Loxj;


# direct methods
.method public constructor <init>(Lljh;Lpmr;Lpmr;Lpmr;Lpmr;Ljava/util/concurrent/Executor;Llrk;Lljj;Llrw;)V
    .locals 0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Ldwp;->j:Llrl;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Ldwp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    const/4 p2, 0x0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    iput-object p9, p0, Ldwp;->i:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    :goto_6
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_1

    nop

    nop

    :goto_7
    iput-object p6, p0, Ldwp;->f:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Ldwp;->a:Lljh;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_a
    iput-object p5, p0, Ldwp;->e:Lpmr;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p4, p0, Ldwp;->d:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_c
    const-string p1, "ActivityStartup"

    nop

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

    :goto_d
    invoke-interface {p7, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_e
    iput-object p3, p0, Ldwp;->c:Lpmr;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_f
    iput-object p8, p0, Ldwp;->h:Lljj;

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

    nop

    :goto_10
    iput-object p2, p0, Ldwp;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop
.end method


# virtual methods
.method public final S()Loxj;
    .locals 3

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Ldwp;->d:Lpmr;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Ldwp;->b:Lpmr;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Ldwp;->k:Loxj;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lbks;->a()Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    goto/32 :goto_27

    nop

    nop

    :goto_5
    const-string v2, "WaitForCameraDevices"

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_6
    goto/16 :goto_1a

    nop

    :goto_7
    iget-object v1, p0, Ldwp;->c:Lpmr;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_8
    const-string v1, "ActivityStartup"

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-object v0

    nop

    nop

    :goto_a
    goto/32 :goto_6

    nop

    nop

    :goto_b
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_c
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Ldwp;->k:Loxj;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_e
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_0
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Ldwp;->i:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Ldwp;->c:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_12
    const-string v2, "PermissionsStartup"

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_13
    const-string v2, "ActivityBehaviors"

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v1, p0, Ldwp;->i:Llrw;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v1, p0, Ldwp;->h:Lljj;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v1, p0, Ldwp;->j:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_17
    const-string v2, "DcimFolderStart"

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_18
    iput-object v1, v0, Lbks;->d:Lljj;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_19
    invoke-interface {v0}, Llrw;->a()V

    :goto_1a
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0, v1, v2}, Lbks;->a(Lpmr;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0, v1, v2}, Lbks;->a(Lpmr;Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1d
    iput-object v1, v0, Lbks;->b:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0, v1, v2}, Lbks;->b(Lpmr;Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0, v1, v2}, Lbks;->a(Lpmr;Ljava/lang/String;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, p0, Ldwp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_21
    invoke-static {v0}, Lbks;->a(Ljava/util/concurrent/Executor;)Lbks;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_22
    iget-object v1, p0, Ldwp;->e:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_23
    invoke-virtual {v0}, Lljh;->a()V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_24
    iget-object v0, p0, Ldwp;->i:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_25
    iput-object v1, v0, Lbks;->c:Llrl;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_26
    iget-object v0, p0, Ldwp;->a:Lljh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v0, p0, Ldwp;->f:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop
.end method
