.class public final Lbzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Lils;

.field public final b:Llrw;

.field public final c:Landroid/media/AudioManager;

.field public final d:Lpmr;

.field public final e:Loxk;

.field public final f:Lcbg;

.field public final g:Lpmr;

.field public final h:Lbyo;

.field public final i:Leov;

.field public final j:Lbvi;

.field public final k:Lbyv;

.field public final l:Lceg;

.field public final m:Ljava/lang/Object;

.field public n:Lnza;

.field public o:Z

.field public p:Lnza;

.field public q:Lbzv;

.field public final r:Losl;

.field private final s:Lcee;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lpmr;Lbyo;Loxk;Lcbg;Lils;Lcee;Llrw;Lpmr;Leov;Lbvi;Lbyv;Lceg;Losl;[B[B)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    iput-object v1, v0, Lbzl;->h:Lbyo;

    goto/32 :goto_c

    :goto_1
    move-object v1, p13

    goto/32 :goto_1a

    :goto_2
    move-object v1, p12

    goto/32 :goto_24

    :goto_3
    move-object v1, p3

    goto/32 :goto_0

    :goto_4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_5
    iput-object v1, v0, Lbzl;->b:Llrw;

    goto/32 :goto_18

    :goto_6
    iput-object v1, v0, Lbzl;->r:Losl;

    goto/32 :goto_d

    :goto_7
    move-object v1, p7

    goto/32 :goto_21

    :goto_8
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_16

    :goto_9
    move-object v1, p8

    goto/32 :goto_5

    :goto_a
    iput-object v1, v0, Lbzl;->i:Leov;

    goto/32 :goto_1d

    :goto_b
    move-object v0, p0

    goto/32 :goto_10

    :goto_c
    move-object v1, p2

    goto/32 :goto_20

    :goto_d
    return-void

    :goto_e
    new-instance v1, Ljava/lang/Object;

    goto/32 :goto_4

    :goto_f
    move-object v1, p10

    goto/32 :goto_a

    :goto_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_11
    iput-object v1, v0, Lbzl;->m:Ljava/lang/Object;

    goto/32 :goto_19

    :goto_12
    move-object v1, p6

    goto/32 :goto_27

    :goto_13
    move-object v1, p1

    goto/32 :goto_26

    :goto_14
    iput-boolean v1, v0, Lbzl;->o:Z

    goto/32 :goto_8

    :goto_15
    iput-object v1, v0, Lbzl;->f:Lcbg;

    goto/32 :goto_1b

    :goto_16
    iput-object v1, v0, Lbzl;->p:Lnza;

    goto/32 :goto_13

    :goto_17
    iput-object v1, v0, Lbzl;->e:Loxk;

    goto/32 :goto_1c

    :goto_18
    move-object v1, p4

    goto/32 :goto_17

    :goto_19
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_22

    :goto_1a
    iput-object v1, v0, Lbzl;->l:Lceg;

    goto/32 :goto_1e

    :goto_1b
    move-object v1, p9

    goto/32 :goto_1f

    :goto_1c
    move-object v1, p5

    goto/32 :goto_15

    :goto_1d
    move-object v1, p11

    goto/32 :goto_23

    :goto_1e
    move-object/from16 v1, p14

    goto/32 :goto_6

    :goto_1f
    iput-object v1, v0, Lbzl;->g:Lpmr;

    goto/32 :goto_3

    :goto_20
    iput-object v1, v0, Lbzl;->d:Lpmr;

    goto/32 :goto_f

    :goto_21
    iput-object v1, v0, Lbzl;->s:Lcee;

    goto/32 :goto_9

    :goto_22
    iput-object v1, v0, Lbzl;->n:Lnza;

    goto/32 :goto_25

    :goto_23
    iput-object v1, v0, Lbzl;->j:Lbvi;

    goto/32 :goto_2

    :goto_24
    iput-object v1, v0, Lbzl;->k:Lbyv;

    goto/32 :goto_1

    :goto_25
    const/4 v1, 0x1

    goto/32 :goto_14

    :goto_26
    iput-object v1, v0, Lbzl;->c:Landroid/media/AudioManager;

    goto/32 :goto_12

    :goto_27
    iput-object v1, v0, Lbzl;->a:Lils;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_0
    const-string v2, "VideoRecFac"

    const-string v3, "Error closing ParcelFileDescriptor"

    invoke-static {v2, v3, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v1, Lnyi;->a:Lnyi;

    iput-object v1, p0, Lbzl;->p:Lnza;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lbzl;->p:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lbzl;->p:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lbzl;->m:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    throw v1
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbzl;->m:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbzl;->o:Z

    iget-object v1, p0, Lbzl;->q:Lbzv;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lbzv;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbzl;->q:Lbzv;

    :goto_2
    iget-object v1, p0, Lbzl;->n:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbzl;->n:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpy;

    invoke-interface {v1}, Llpy;->e()V

    sget-object v1, Lnyi;->a:Lnyi;

    iput-object v1, p0, Lbzl;->n:Lnza;

    :goto_3
    iget-object v1, p0, Lbzl;->s:Lcee;

    invoke-virtual {v1}, Lcee;->a()V

    invoke-virtual {p0}, Lbzl;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    throw v1
.end method
