.class final Lmcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmle;


# instance fields
.field private final a:Lmde;

.field private final b:Lmeb;

.field private final c:Llik;

.field private final d:Landroid/os/Handler;

.field private final e:Llrw;

.field private final f:Llrl;

.field private final g:Lmbt;

.field private final h:I

.field private i:Lmlf;

.field private j:Ljava/util/List;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lmde;Lmeb;Landroid/os/Handler;Llrw;Llrl;Lmbt;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput p2, p0, Lmcq;->h:I

    goto/32 :goto_8

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_16

    :goto_3
    iput-object p1, p0, Lmcq;->a:Lmde;

    goto/32 :goto_7

    :goto_4
    const-class p1, Lmbr;

    goto/32 :goto_c

    :goto_5
    throw p2

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_7
    iput-object p2, p0, Lmcq;->b:Lmeb;

    goto/32 :goto_15

    :goto_8
    return-void

    :catchall_0
    move-exception p2

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_9
    iput-object v0, p0, Lmcq;->j:Ljava/util/List;

    goto/32 :goto_1

    :goto_a
    iput-object p1, p0, Lmcq;->c:Llik;

    goto/32 :goto_4

    :goto_b
    const-string p1, "CaptureSessionState"

    goto/32 :goto_10

    :goto_c
    monitor-enter p1

    :try_start_1
    sget p2, Lmbr;->d:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lmbr;->d:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_d
    invoke-direct {p1}, Llik;-><init>()V

    goto/32 :goto_a

    :goto_e
    iput-object p4, p0, Lmcq;->e:Llrw;

    goto/32 :goto_11

    :goto_f
    iput-boolean v0, p0, Lmcq;->l:Z

    goto/32 :goto_3

    :goto_10
    invoke-interface {p5, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_13

    :goto_11
    iput-object p6, p0, Lmcq;->g:Lmbt;

    goto/32 :goto_b

    :goto_12
    iput-boolean v0, p0, Lmcq;->k:Z

    goto/32 :goto_f

    :goto_13
    iput-object p1, p0, Lmcq;->f:Llrl;

    goto/32 :goto_14

    :goto_14
    new-instance p1, Llik;

    goto/32 :goto_d

    :goto_15
    iput-object p3, p0, Lmcq;->d:Landroid/os/Handler;

    goto/32 :goto_e

    :goto_16
    iput-object v0, p0, Lmcq;->i:Lmlf;

    goto/32 :goto_9
.end method

.method private final d(Lmlf;)V
    .locals 9

    goto/32 :goto_40

    :goto_0
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_1
    iget-object v6, p0, Lmcq;->f:Llrl;

    goto/32 :goto_2a

    :goto_2
    iget-object v0, p0, Lmcq;->i:Lmlf;

    goto/32 :goto_13

    :goto_3
    invoke-static {v1}, Lnzw;->a(Z)V

    goto/32 :goto_47

    :goto_4
    monitor-enter v0

    :try_start_0
    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v0, Lmde;->a:Lmdf;

    iget-boolean p1, v0, Lmde;->d:Z

    if-nez p1, :cond_9

    const/4 p1, 0x0

    iput-object p1, v0, Lmde;->b:Lmdf;

    invoke-virtual {v0}, Lmde;->c()Lman;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_27

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_1b

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_3e

    :goto_8
    iget-object p1, p0, Lmcq;->e:Llrw;

    goto/32 :goto_24

    :goto_9
    goto :goto_b

    :goto_a


    :goto_b
    goto/32 :goto_2d

    :goto_c
    iget-boolean v0, p0, Lmcq;->l:Z

    goto/32 :goto_34

    :goto_d
    invoke-virtual {v0}, Llik;->a()Z

    move-result v0

    goto/32 :goto_51

    :goto_e
    iget-object v0, p0, Lmcq;->j:Ljava/util/List;

    goto/32 :goto_29

    :goto_f
    if-eqz v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_16

    :goto_10
    goto/16 :goto_37

    :goto_11
    goto/32 :goto_36

    :goto_12
    invoke-interface {p1}, Lmlf;->close()V

    goto/32 :goto_8

    :goto_13
    if-eqz v0, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_19

    :goto_14
    new-instance v8, Lmdz;

    goto/32 :goto_48

    :goto_15
    move-object v2, v1

    goto/32 :goto_2b

    :goto_16
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_17
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1f

    :goto_18
    if-nez v0, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_2

    :goto_19
    const/4 v1, 0x1

    goto/32 :goto_22

    :goto_1a
    invoke-direct/range {v1 .. v7}, Lmdz;-><init>(Lmdg;Lmeb;Landroid/os/Handler;Llrw;Llrl;Lmbt;)V

    goto/32 :goto_4

    :goto_1b
    iget-object v0, p0, Lmcq;->e:Llrw;

    goto/32 :goto_3c

    :goto_1c
    move-object v2, v1

    :goto_1d
    goto/32 :goto_42

    :goto_1e
    iget-object v0, p0, Lmcq;->c:Llik;

    goto/32 :goto_d

    :goto_1f
    throw p1

    :goto_20
    goto/32 :goto_39

    :goto_21
    if-eqz v1, :cond_4

    goto/32 :goto_2f

    :cond_4
    goto/32 :goto_2e

    :goto_22
    goto/16 :goto_37

    :goto_23
    goto/32 :goto_4a

    :goto_24
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_43

    :goto_25
    move-object v1, v8

    goto/32 :goto_1a

    :goto_26
    iget-object v4, p0, Lmcq;->d:Landroid/os/Handler;

    goto/32 :goto_3d

    :goto_27
    if-eqz p1, :cond_5

    goto/32 :goto_33

    :cond_5
    goto/32 :goto_32

    :goto_28
    invoke-direct {v1, p1}, Lmcr;-><init>(Lmfk;)V

    goto/32 :goto_15

    :goto_29
    if-nez v0, :cond_6

    goto/32 :goto_2f

    :cond_6
    goto/32 :goto_4f

    :goto_2a
    iget-object v7, p0, Lmcq;->g:Lmbt;

    goto/32 :goto_25

    :goto_2b
    goto/16 :goto_1d

    :goto_2c
    goto/32 :goto_38

    :goto_2d
    invoke-static {v1}, Lnzw;->a(Z)V

    goto/32 :goto_50

    :goto_2e
    invoke-virtual {p0, v0}, Lmcq;->a(Ljava/util/List;)V

    :goto_2f
    goto/32 :goto_30

    :goto_30
    iget-object v0, p0, Lmcq;->e:Llrw;

    goto/32 :goto_4c

    :goto_31
    iget-object v0, p0, Lmcq;->a:Lmde;

    goto/32 :goto_14

    :goto_32
    goto/16 :goto_4e

    :goto_33
    goto/32 :goto_3a

    :goto_34
    const/4 v1, 0x0

    goto/32 :goto_49

    :goto_35
    check-cast p1, Lmfk;

    goto/32 :goto_28

    :goto_36
    const/4 v1, 0x1

    :goto_37
    goto/32 :goto_3

    :goto_38
    new-instance v1, Lmdt;

    goto/32 :goto_41

    :goto_39
    iget-object v0, p0, Lmcq;->i:Lmlf;

    goto/32 :goto_f

    :goto_3a
    invoke-virtual {p1}, Lman;->a()V

    goto/32 :goto_4d

    :goto_3b
    iget-object p1, p0, Lmcq;->e:Llrw;

    goto/32 :goto_4b

    :goto_3c
    const-string v1, "cameraCaptureSession#close"

    goto/32 :goto_0

    :goto_3d
    iget-object v5, p0, Lmcq;->e:Llrw;

    goto/32 :goto_1

    :goto_3e
    new-instance v1, Lmcr;

    goto/32 :goto_35

    :goto_3f
    if-nez v0, :cond_7

    goto/32 :goto_46

    :cond_7
    goto/32 :goto_45

    :goto_40
    iget-boolean v0, p0, Lmcq;->k:Z

    goto/32 :goto_3f

    :goto_41
    invoke-direct {v1, p1}, Lmdt;-><init>(Lmlf;)V

    goto/32 :goto_1c

    :goto_42
    iget-object v3, p0, Lmcq;->b:Lmeb;

    goto/32 :goto_26

    :goto_43
    return-void

    :goto_44
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_45
    goto/16 :goto_6

    :goto_46
    goto/32 :goto_1e

    :goto_47
    iput-object p1, p0, Lmcq;->i:Lmlf;

    goto/32 :goto_e

    :goto_48
    instance-of v1, p1, Lmfk;

    goto/32 :goto_7

    :goto_49
    const/4 v2, 0x1

    goto/32 :goto_18

    :goto_4a
    if-ne v0, p1, :cond_8

    goto/32 :goto_11

    :cond_8
    goto/32 :goto_10

    :goto_4b
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_17

    :goto_4c
    const-string v1, "CaptureSessionState#setRequestProcessor"

    goto/32 :goto_44

    :goto_4d
    goto :goto_4e

    :cond_9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4e
    goto/32 :goto_3b

    :goto_4f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/32 :goto_21

    :goto_50
    iput-object p1, p0, Lmcq;->i:Lmlf;

    goto/32 :goto_5

    :goto_51
    if-eqz v0, :cond_a

    goto/32 :goto_6

    :cond_a
    goto/32 :goto_c
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    throw v0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmcq;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnzw;->a(Z)V

    iput-boolean v1, p0, Lmcq;->l:Z

    iget-object v0, p0, Lmcq;->i:Lmlf;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lmcq;->d(Lmlf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2
.end method

.method final declared-synchronized a(Ljava/util/List;)V
    .locals 5

    goto/32 :goto_e

    :goto_0
    goto :goto_4

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/32 :goto_9

    :goto_3
    goto/16 :goto_b

    :goto_4
    goto/32 :goto_a

    :goto_5
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Lmlf;->a(Ljava/util/List;)V

    iget-object v0, p0, Lmcq;->f:Llrl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Finalized outputs for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmcq;->b:Lmeb;

    invoke-virtual {v0, p0, p1}, Lmeb;->a(Lmcq;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, p0, Lmcq;->j:Ljava/util/List;

    iget-object p1, p0, Lmcq;->e:Llrw;

    :goto_6
    invoke-interface {p1}, Llrw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    goto/32 :goto_c

    :goto_8
    monitor-exit p0

    goto/32 :goto_d

    :goto_9
    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/32 :goto_f

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_0

    :goto_c
    monitor-exit p0

    goto/32 :goto_1

    :goto_d
    return-void

    :catchall_1
    move-exception p1

    goto/32 :goto_13

    :goto_e
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Lmcq;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v0, p0, Lmcq;->c:Llik;

    invoke-virtual {v0}, Llik;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmcq;->i:Lmlf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmcq;->e:Llrw;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#finalizeOutputConfigurations"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_5

    :goto_f
    goto :goto_10

    :catch_2
    move-exception v0

    :goto_10
    :try_start_3
    iget-object v2, p0, Lmcq;->f:Llrl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WARNING: Failed to finalize outputs for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Llrl;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v1, p0, Lmcq;->j:Ljava/util/List;

    iget-object p1, p0, Lmcq;->e:Llrw;

    goto/16 :goto_6

    :goto_11
    iput-object v1, p0, Lmcq;->j:Ljava/util/List;

    iget-object v0, p0, Lmcq;->e:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    throw p1

    :cond_1
    iput-object p1, p0, Lmcq;->j:Ljava/util/List;

    goto/16 :goto_7

    :cond_2
    :goto_12
    iget-object p1, p0, Lmcq;->f:Llrl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring finalizeOutputConfigurations. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_8

    :goto_13
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(Lmlf;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmcq;->f:Llrl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is Closed."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmcq;->c:Llik;

    invoke-virtual {v0, p1}, Llik;->a(Llqu;)V

    invoke-virtual {p0}, Lmcq;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method final b()Llik;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Llik;->b()Llik;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmcq;->c:Llik;

    goto/32 :goto_1
.end method

.method public final declared-synchronized b(Lmlf;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    throw p1

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmcq;->f:Llrl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to configure."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lmcq;->c:Llik;

    invoke-virtual {v0, p1}, Llik;->a(Llqu;)V

    invoke-virtual {p0}, Lmcq;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method final c()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Lmcq;->a:Lmde;

    goto/32 :goto_4

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lmcq;->c:Llik;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0}, Lmde;->a()V

    :goto_5
    goto/32 :goto_3

    :goto_6
    throw v0

    :goto_7
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lmcq;->i:Lmlf;

    const/4 v1, 0x0

    iput-object v1, p0, Lmcq;->i:Lmlf;

    iput-object v1, p0, Lmcq;->j:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmcq;->k:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_1
.end method

.method public final declared-synchronized c(Lmlf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lmcq;->d(Lmlf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_4
    throw p1
.end method

.method final d()V
    .locals 5

    goto/32 :goto_20

    :goto_0
    iget-object v0, p0, Lmcq;->e:Llrw;

    :goto_1
    goto/32 :goto_23

    :goto_2
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    :goto_3
    throw v0

    :goto_4
    goto/32 :goto_21

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_7

    :goto_6
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_1e

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_8
    iget-object v1, p0, Lmcq;->e:Llrw;

    goto/32 :goto_e

    :goto_9
    add-int/lit8 v3, v3, 0x9

    goto/32 :goto_2

    :goto_a
    iget-object v1, p0, Lmcq;->e:Llrw;

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_13

    :goto_c
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_22

    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_5

    :goto_e
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_3

    :goto_f
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_11
    iget-object v0, p0, Lmcq;->e:Llrw;

    goto/32 :goto_19

    :goto_12
    iget-object v1, p0, Lmcq;->e:Llrw;

    goto/32 :goto_1c

    :goto_13
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lmcq;->f:Llrl;

    invoke-virtual {p0}, Lmcq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " shutdown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llrl;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lmcq;->e:Llrw;

    const-string v2, "RequestProcessor#disconnect"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lmcq;->a:Lmde;

    invoke-virtual {v1}, Lmde;->a()V

    iget-object v1, p0, Lmcq;->e:Llrw;

    const-string v2, "captureSession#stopRepeating"

    invoke-interface {v1, v2}, Llrw;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Lmlf;->c()V

    iget-object v1, p0, Lmcq;->e:Llrw;

    const-string v2, "captureSession#abortCaptures"

    invoke-interface {v1, v2}, Llrw;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Lmlf;->a()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmld; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_11

    :goto_14
    goto/16 :goto_1f

    :catch_0
    move-exception v0

    goto/32 :goto_1a

    :goto_15
    throw v0

    :goto_16
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_12

    :goto_17
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_18
    iget-object v0, p0, Lmcq;->e:Llrw;

    goto/32 :goto_6

    :goto_19
    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/32 :goto_14

    :goto_1a
    goto :goto_1b

    :catch_1
    move-exception v0

    :goto_1b
    :try_start_1
    iget-object v1, p0, Lmcq;->f:Llrl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Encountered an error while shutting down "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_1c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_d

    :goto_1d
    const-string v2, "#shutdown"

    goto/32 :goto_10

    :goto_1e
    goto/16 :goto_4

    :goto_1f
    goto/32 :goto_a

    :goto_20
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lmcq;->i:Lmlf;

    const/4 v1, 0x0

    iput-object v1, p0, Lmcq;->i:Lmlf;

    iput-object v1, p0, Lmcq;->j:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmcq;->k:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_16

    :goto_21
    iget-object v0, p0, Lmcq;->c:Llik;

    goto/32 :goto_c

    :goto_22
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_15

    :goto_23
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_18
.end method

.method public final declared-synchronized e()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmcq;->f:Llrl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is Active."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lmcq;->f:Llrl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is Ready."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmcq;->a:Lmde;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v1, v0, Lmde;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lmde;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmde;->b:Lmdf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v1, v0, Lmde;->a:Lmdf;

    const/4 v1, 0x0

    iput-object v1, v0, Lmde;->b:Lmdf;

    iput-boolean v2, v0, Lmde;->c:Z

    invoke-virtual {v0}, Lmde;->c()Lman;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_6

    :goto_2
    monitor-exit p0

    goto/32 :goto_8

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_5

    :goto_5
    return-void

    :cond_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_3

    :goto_6
    monitor-exit p0

    goto/32 :goto_7

    :goto_7
    return-void

    :cond_1
    :try_start_5
    iput-boolean v2, v0, Lmde;->c:Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_4

    :goto_8
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1
    const/16 v2, 0x1a

    goto/32 :goto_6

    :goto_2
    iget v0, p0, Lmcq;->h:I

    goto/32 :goto_8

    :goto_3
    const-string v2, "CaptureSession-"

    goto/32 :goto_7

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1
.end method
