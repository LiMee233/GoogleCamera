.class public Lgzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldie;
.implements Ldjg;
.implements Ldjh;
.implements Ldjr;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected final a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

.field protected final b:Lhwe;

.field protected final c:Ldgw;

.field protected final d:Llrw;

.field private final f:Lcqf;

.field private final g:Lgwy;

.field private final h:Lbfa;

.field private final i:Llqv;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/HashMap;

.field private final l:Ldky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    const-string v0, "DDepthProcessor"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lgzv;->e:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method

.method public constructor <init>(Lcqf;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lgwy;Ldgw;Lbfa;Lglc;Lhwe;Ljava/util/concurrent/Executor;Llrw;Ldky;)V
    .locals 1

    goto/32 :goto_f

    nop

    nop

    :goto_0
    iput-object p5, p0, Lgzv;->h:Lbfa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lgzv;->i:Llqv;

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

    :goto_2
    iput-object p1, p0, Lgzv;->f:Lcqf;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p7, p0, Lgzv;->b:Lhwe;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    new-instance v0, Ljava/util/HashMap;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    iput-object p8, p0, Lgzv;->j:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p2, p0, Lgzv;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    :goto_9
    iget-object p1, p6, Lglc;->b:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p3, p0, Lgzv;->g:Lgwy;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p9, p0, Lgzv;->d:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    iput-object p10, p0, Lgzv;->l:Ldky;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_d
    iput-object p4, p0, Lgzv;->c:Ldgw;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_e
    iput-object v0, p0, Lgzv;->k:Ljava/util/HashMap;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method private final a(Lgzx;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-boolean v0, p1, Lgzx;->f:Z

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

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Lgzx;->c()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez p2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw p2

    nop

    nop

    :goto_4
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    goto/32 :goto_10

    nop

    nop

    :goto_6
    goto/16 :goto_12

    nop

    :goto_7
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_4

    nop

    nop

    :goto_9
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1}, Lgzx;->c()V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_b
    goto :goto_9

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p2

    nop

    nop

    nop

    :try_start_0
    sget-object v0, Lgzv;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "Trying to set a result for an already aborted shot."

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_11

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_10
    const/4 p2, 0x0

    nop

    nop

    nop

    :goto_11
    :try_start_1
    iget-object v0, p0, Lgzv;->f:Lcqf;

    nop

    nop

    iget-object v1, p1, Lgzx;->b:Lgez;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lgez;->b:Lhnk;

    nop

    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    nop

    invoke-static {p2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p2

    nop

    invoke-virtual {v0, v1, p2}, Lcqf;->a(Landroid/net/Uri;Lnza;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_12
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop
.end method


# virtual methods
.method protected a(Lgwx;Lgzx;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .locals 7

    goto/32 :goto_27

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v1}, Lmlw;->close()V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v1}, Lmlw;->close()V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v5, "Got YUV and PD images matching base frame, sending for processing "

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_6
    iget-object v3, p0, Lgzv;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_30

    nop

    :goto_8
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_a
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_3

    nop

    nop

    :goto_c
    invoke-interface {v0}, Lmlw;->close()V

    :goto_d
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_e
    iget-object p1, p0, Lgzv;->d:Llrw;

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_17

    nop

    nop

    :goto_11
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v2}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_13
    return-object v3

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_14
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_28

    nop

    nop

    :goto_15
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_17
    sget-object v3, Lgzv;->e:Ljava/lang/String;

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_18
    iget-object v3, p0, Lgzv;->b:Lhwe;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_19
    add-int/lit8 v5, v5, 0x42

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object p1, p0, Lgzv;->d:Llrw;

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    return-object p1

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object p2, p0, Lgzv;->d:Llrw;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object p1, p0, Lgzv;->d:Llrw;

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

    nop

    :goto_1f
    invoke-interface {v1}, Lmlw;->close()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v2, p2, Lgzx;->b:Lgez;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_22
    if-nez v3, :cond_3

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    :cond_4
    :try_start_0
    sget-object p1, Lgzv;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    add-int/lit8 v4, v4, 0x13

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got depth data for "

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_8

    nop

    :catch_0
    move-exception p1

    nop

    nop

    :try_start_1
    sget-object p1, Lgzv;->e:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    add-int/lit8 v2, v2, 0x20

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error creating depth result for "

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p1}, Lgwx;->g()Lmlw;

    move-result-object v0

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_28
    throw p1

    nop

    nop

    :goto_29
    goto/32 :goto_a

    nop

    nop

    :goto_2a
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    if-nez v1, :cond_5

    nop

    goto/32 :goto_30

    nop

    :cond_5
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-interface {v1}, Lmlw;->close()V

    :goto_30
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p1}, Lgwx;->f()Lmlw;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v2, v2, Lgez;->b:Lhnk;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {p2}, Lgzx;->c()V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v3}, Lhwe;->c()Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v3, v1, v0, v4}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Lmlw;Lmlw;Z)V

    :goto_37
    :try_start_2
    iget-object p2, p2, Lgzx;->d:Loxz;

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Loxz;->get()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    check-cast p2, Lcom/google/googlex/gcam/ExifMetadata;

    nop

    nop

    iget-object v3, p0, Lgzv;->d:Llrw;

    nop

    nop

    const-string v5, "ddepth#process"

    nop

    invoke-interface {v3, v5}, Llrw;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, p0, Lgzv;->i:Llqv;

    nop

    iget-object v6, p0, Lgzv;->h:Lbfa;

    nop

    invoke-virtual {v6}, Lbfa;->a()Llqs;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Llqs;->ordinal()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lgwx;->a:Llvb;

    nop

    invoke-interface {p1}, Llvb;->b()Lmlm;

    move-result-object p1

    nop

    nop

    invoke-direct {v3, v5, v6, v4, p1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Llqv;IZLmlm;)V

    iget-object p1, p0, Lgzv;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    nop

    invoke-virtual {p1, v1, v0, v3, p2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Lmlw;Lmlw;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p1

    nop

    nop

    nop

    nop

    if-nez p1, :cond_4

    nop

    sget-object p1, Lgzv;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x1a

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Didn\'t get depth data for "

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1e

    nop

    nop
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgzv;->l:Ldky;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-virtual {p1, p0}, Ldkw;->a(Ldjh;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1, p0}, Ldkw;->a(Ldjr;)V

    goto/32 :goto_1

    nop

    nop

    :goto_4
    invoke-virtual {p1, v0}, Ldkw;->a(Ldjg;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p1}, Ldky;->a(Landroid/net/Uri;)Ldkw;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    new-instance v0, Lgzt;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, p0}, Lgzt;-><init>(Lgzv;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public final a(Ldkv;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1}, Lgzv;->b(Ldkv;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method

.method public final a(Ldkv;IJLmlm;)V
    .locals 1

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p3, p0, Lgzv;->k:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    add-int/lit8 p5, p5, 0x2a

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

    :goto_3
    iget-object p4, p1, Ldkv;->c:Lgez;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    :goto_6
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string p5, " for shot "

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    check-cast p1, Lgzx;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_9

    nop

    nop

    :goto_b
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_c
    const-string p2, "Shot hasn\'t been started yet!"

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object p3, Lgzv;->e:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_e
    invoke-interface {p4}, Lhnk;->s()Landroid/net/Uri;

    move-result-object p4

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_11
    const-string p5, "Got base frame index "

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_13
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_14
    iget-object p4, p4, Lgez;->b:Lhnk;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_15
    iget-object p1, p1, Lgzx;->c:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_17
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_18
    return-void

    nop

    nop

    :goto_19
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1e
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ldkv;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string p3, "Couldn\'t find inflight shot, already processed? "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_2
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    nop

    nop

    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_4
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_8
    add-int/lit8 p3, p3, 0x30

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_9
    iget-object v0, p0, Lgzv;->k:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :goto_b
    iget-object p2, p2, Lgez;->b:Lhnk;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_c
    check-cast p1, Lgzx;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v0, Lgzv;->e:Ljava/lang/String;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_11
    invoke-interface {p2}, Lhnk;->s()Landroid/net/Uri;

    move-result-object p2

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

    nop

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_13
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_16
    const-string v2, "Got bitmap for shot "

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_19
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p1, p3}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object p2, p1, Ldkv;->c:Lgez;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_1f
    iget-object p1, p1, Lgzx;->d:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_21
    sget-object p1, Lgzv;->e:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_22
    add-int/lit8 v2, v2, 0x14

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method

.method public final a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 3

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p1, Ldkv;->c:Lgez;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1
    iget-object p2, p0, Lgzv;->k:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iget-object p2, p0, Lgzv;->f:Lcqf;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lgzx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    xor-int/lit8 p2, p2, 0x1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_6
    iget-object p1, p1, Ldkv;->c:Lgez;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_7
    invoke-virtual {p2, p1}, Lcqf;->a(Landroid/net/Uri;)V

    goto/32 :goto_b

    nop

    nop

    :goto_8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_9
    invoke-direct {v0, v1, v2}, Lgzx;-><init>(Lgez;Ldgv;)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_a
    iget-object p1, p1, Lgez;->b:Lhnk;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_b
    return-void

    nop

    :goto_c
    invoke-static {p2}, Lnzd;->b(Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v2}, Ldgw;->a()Ldgv;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v2, p0, Lgzv;->c:Ldgw;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object p2, p0, Lgzv;->k:Ljava/util/HashMap;

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method public final a(Ldkv;Ldjk;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1}, Lgzv;->b(Ldkv;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop
.end method

.method public final a(Ldkv;Llvb;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    check-cast p1, Lgzx;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    :goto_3
    iget-object v0, p0, Lgzv;->k:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1, p2}, Lgzx;->a(Llvb;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    invoke-interface {p2}, Llvb;->close()V

    goto/32 :goto_1

    nop

    nop
.end method

.method final synthetic a(Lgzx;Ldkv;)V
    .locals 5

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_c

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_2
    const-string v0, "Error retrieving the base frame index."

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p0, Lgzv;->d:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v3, p0, Lgzv;->d:Llrw;

    nop

    nop

    nop

    const-string v4, "depth"

    nop

    nop

    nop

    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    iget-object v3, p1, Lgzx;->c:Loxz;

    nop

    invoke-virtual {v3}, Loxz;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Ljava/lang/Integer;

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    nop

    nop

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Llvb;

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lgzv;->g:Lgwy;

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Lgwy;->a(Llvb;)Lgwx;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v1, p1}, Lgzv;->a(Lgwx;Lgzx;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    move-result-object v2

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Lgzx;->b()V

    goto/32 :goto_a

    nop

    nop

    :goto_8
    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    nop

    :goto_9
    :try_start_1
    invoke-virtual {p1}, Lgzx;->b()V

    sget-object v3, Lgzv;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v3, v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v1

    nop

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    sget-object v3, Lgzv;->e:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v3, v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_c

    nop

    :cond_1
    nop

    :goto_c
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    throw v0

    nop

    nop

    :goto_10
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_12
    iget-object p1, p0, Lgzv;->k:Ljava/util/HashMap;

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

    :goto_13
    iget-object p1, p0, Lgzv;->k:Ljava/util/HashMap;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_14
    invoke-direct {p0, p1, v2}, Lgzv;->a(Lgzx;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1}, Lgzx;->a()Ljava/util/List;

    move-result-object v1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object p1, p0, Lgzv;->d:Llrw;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_19
    invoke-direct {p0, p1, v2}, Lgzv;->a(Lgzx;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V

    goto/32 :goto_12

    nop

    nop

    :goto_1a
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_d

    nop

    nop

    nop
.end method

.method public final a(Lign;Ldgy;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final b(Ldkv;)V
    .locals 4

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p1, Ldkv;->c:Lgez;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2
    sget-object v2, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_3
    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_4
    iget-object v0, p0, Lgzv;->k:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_7
    check-cast p1, Lgzx;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1}, Lgzx;->b()V

    :goto_9
    goto/32 :goto_12

    nop

    nop

    :goto_a
    add-int/lit8 v2, v2, 0x16

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_b
    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_c
    iget-object v0, p0, Lgzv;->f:Lcqf;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v0, Lgzv;->e:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_e
    iget-object v1, p1, Lgzx;->b:Lgez;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    :goto_13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, v1, v2}, Lcqf;->a(Landroid/net/Uri;Lnza;)V

    goto/32 :goto_8

    nop

    nop

    :goto_17
    iget-object v1, v1, Lgez;->b:Lhnk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v1, v1, Lgez;->b:Lhnk;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v2, "Shot has been aborted "

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c(Ldkv;)V
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v2, p0, v0, p1}, Lgzu;-><init>(Lgzv;Lgzx;Ldkv;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lgzv;->j:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lgzv;->k:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    new-instance v2, Lgzu;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v0, "Shot hasn\'t been started yet!"

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    check-cast v0, Lgzx;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    :goto_d
    goto/32 :goto_9

    nop

    nop
.end method
