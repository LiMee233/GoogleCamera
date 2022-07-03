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

    :goto_0
    iput-object p1, p0, Ldwp;->j:Llrl;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ldwp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_c

    :goto_2
    return-void

    :goto_3
    const/4 p2, 0x0

    goto/32 :goto_6

    :goto_4
    iput-object p9, p0, Ldwp;->i:Llrw;

    goto/32 :goto_9

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_6
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_1

    :goto_7
    iput-object p6, p0, Ldwp;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_f

    :goto_8
    iput-object p1, p0, Ldwp;->a:Lljh;

    goto/32 :goto_10

    :goto_9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_a
    iput-object p5, p0, Ldwp;->e:Lpmr;

    goto/32 :goto_7

    :goto_b
    iput-object p4, p0, Ldwp;->d:Lpmr;

    goto/32 :goto_a

    :goto_c
    const-string p1, "ActivityStartup"

    goto/32 :goto_d

    :goto_d
    invoke-interface {p7, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_0

    :goto_e
    iput-object p3, p0, Ldwp;->c:Lpmr;

    goto/32 :goto_b

    :goto_f
    iput-object p8, p0, Ldwp;->h:Lljj;

    goto/32 :goto_4

    :goto_10
    iput-object p2, p0, Ldwp;->b:Lpmr;

    goto/32 :goto_e
.end method


# virtual methods
.method public final S()Loxj;
    .locals 3

    goto/32 :goto_20

    :goto_0
    iget-object v1, p0, Ldwp;->d:Lpmr;

    goto/32 :goto_17

    :goto_1
    iget-object v1, p0, Ldwp;->b:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object v0, p0, Ldwp;->k:Loxj;

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v0}, Lbks;->a()Loxj;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    goto/32 :goto_27

    :goto_5
    const-string v2, "WaitForCameraDevices"

    goto/32 :goto_1f

    :goto_6
    goto/16 :goto_1a

    :goto_7
    iget-object v1, p0, Ldwp;->c:Lpmr;

    goto/32 :goto_12

    :goto_8
    const-string v1, "ActivityStartup"

    goto/32 :goto_c

    :goto_9
    return-object v0

    :goto_a
    goto/32 :goto_6

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_c
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_d
    iget-object v0, p0, Ldwp;->k:Loxj;

    goto/32 :goto_9

    :goto_e
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_24

    :goto_f
    iget-object v0, p0, Ldwp;->i:Llrw;

    goto/32 :goto_19

    :goto_10
    iget-object v0, p0, Ldwp;->c:Lpmr;

    goto/32 :goto_4

    :goto_11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_e

    :goto_12
    const-string v2, "PermissionsStartup"

    goto/32 :goto_1c

    :goto_13
    const-string v2, "ActivityBehaviors"

    goto/32 :goto_1e

    :goto_14
    iget-object v1, p0, Ldwp;->i:Llrw;

    goto/32 :goto_1d

    :goto_15
    iget-object v1, p0, Ldwp;->h:Lljj;

    goto/32 :goto_18

    :goto_16
    iget-object v1, p0, Ldwp;->j:Llrl;

    goto/32 :goto_25

    :goto_17
    const-string v2, "DcimFolderStart"

    goto/32 :goto_1b

    :goto_18
    iput-object v1, v0, Lbks;->d:Lljj;

    goto/32 :goto_14

    :goto_19
    invoke-interface {v0}, Llrw;->a()V

    :goto_1a
    goto/32 :goto_d

    :goto_1b
    invoke-virtual {v0, v1, v2}, Lbks;->a(Lpmr;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1c
    invoke-virtual {v0, v1, v2}, Lbks;->a(Lpmr;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_1d
    iput-object v1, v0, Lbks;->b:Llrw;

    goto/32 :goto_16

    :goto_1e
    invoke-virtual {v0, v1, v2}, Lbks;->b(Lpmr;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1f
    invoke-virtual {v0, v1, v2}, Lbks;->a(Lpmr;Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_20
    iget-object v0, p0, Ldwp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_b

    :goto_21
    invoke-static {v0}, Lbks;->a(Ljava/util/concurrent/Executor;)Lbks;

    move-result-object v0

    goto/32 :goto_15

    :goto_22
    iget-object v1, p0, Ldwp;->e:Lpmr;

    goto/32 :goto_13

    :goto_23
    invoke-virtual {v0}, Lljh;->a()V

    goto/32 :goto_10

    :goto_24
    iget-object v0, p0, Ldwp;->i:Llrw;

    goto/32 :goto_8

    :goto_25
    iput-object v1, v0, Lbks;->c:Llrl;

    goto/32 :goto_7

    :goto_26
    iget-object v0, p0, Ldwp;->a:Lljh;

    goto/32 :goto_23

    :goto_27
    iget-object v0, p0, Ldwp;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_21
.end method
