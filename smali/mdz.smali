.class public final Lmdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdf;


# instance fields
.field public final a:Llrw;

.field public final b:Llrl;

.field public final c:Lmbt;

.field public final d:Lmdg;

.field public final e:Ljava/util/Map;

.field public f:Z

.field private final g:Lmeb;

.field private final h:Landroid/os/Handler;

.field private i:J

.field private j:J

.field private k:Ljava/util/Set;

.field private l:Lmlh;


# direct methods
.method public constructor <init>(Lmdg;Lmeb;Landroid/os/Handler;Llrw;Llrl;Lmbt;)V
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lmdz;->k:Ljava/util/Set;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    iput-object p6, p0, Lmdz;->c:Lmbt;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string p1, "SimpleReqProcessor"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    invoke-interface {p5, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    nop

    nop

    :goto_8
    iput-object p1, p0, Lmdz;->d:Lmdg;

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

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-wide/16 v0, 0x0

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

    :goto_b
    iput-object p4, p0, Lmdz;->a:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Lmdz;->e:Ljava/util/Map;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance p1, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_e
    iput-wide v0, p0, Lmdz;->j:J

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

    :goto_f
    iput-wide v0, p0, Lmdz;->i:J

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_10
    iput-object p2, p0, Lmdz;->g:Lmeb;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_11
    iput-object p1, p0, Lmdz;->b:Llrl;

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
    iput-object p3, p0, Lmdz;->h:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final declared-synchronized a(Ljava/util/List;Lmdy;Z)I
    .locals 4

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p3

    nop

    :goto_1
    :try_start_0
    iget-object v0, p0, Lmdz;->b:Llrl;

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    add-int/lit8 v2, v2, 0x1b

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to submit repeating "

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-interface {v0, v1, p3}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lltw;

    nop

    nop

    nop

    invoke-direct {v0, p3}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    iget-object v0, p0, Lmdz;->a:Llrw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llrw;->a()V

    invoke-direct {p0, p1, p2}, Lmdz;->a(Ljava/util/List;Lmdy;)V

    throw p3

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    :try_start_2
    iget-object v0, p0, Lmdz;->c:Lmbt;

    nop

    nop

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    invoke-virtual {v0, v1, v2}, Lmbt;->a(IZ)V

    iget-object v0, p0, Lmdz;->a:Llrw;

    nop

    nop

    const-string v1, "captureSession#captureBurst"

    nop

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lmdz;->d:Lmdg;

    nop

    nop

    iget-object v1, p0, Lmdz;->h:Landroid/os/Handler;

    nop

    nop

    invoke-interface {v0, p1, p2, v1, p3}, Lmdg;->a(Ljava/util/List;Lmdy;Landroid/os/Handler;Z)I

    move-result p3

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catch Lmld; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lmdz;->a:Llrw;

    nop

    nop

    invoke-interface {v0}, Llrw;->a()V

    if-gez p3, :cond_0

    nop

    invoke-direct {p0, p1, p2}, Lmdz;->a(Ljava/util/List;Lmdy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_2

    nop

    nop

    nop

    :catch_1
    move-exception p3

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    return p3

    nop

    nop

    :catchall_1
    move-exception p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method private final declared-synchronized a(Lmlh;Lmdy;ZZ)I
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

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

    :goto_1
    const/4 v0, -0x1

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

    :goto_2
    goto/16 :goto_13

    nop

    nop

    nop

    :catch_0
    move-exception p3

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_14

    nop

    nop

    nop

    :catch_1
    move-exception p3

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz p3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    :try_start_0
    iget-object v1, p0, Lmdz;->c:Lmbt;

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    invoke-virtual {v1, v0, v2}, Lmbt;->a(IZ)V

    iget-object v0, p0, Lmdz;->a:Llrw;

    nop

    nop

    nop

    nop

    const-string v1, "captureSession#capture"

    nop

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lmdz;->c:Lmbt;

    nop

    nop

    nop

    invoke-virtual {v1, v0, v0}, Lmbt;->a(IZ)V

    iget-object v0, p0, Lmdz;->a:Llrw;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "captureSession#setRepeatingRequest"

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_7
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    throw p1

    nop

    nop

    nop

    nop

    :goto_9
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return v0

    nop

    nop

    :catchall_0
    move-exception p3

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    monitor-exit p0

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p3

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p3

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz p3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_1
    :try_start_3
    iget-object v1, p0, Lmdz;->d:Lmdg;

    nop

    nop

    iget-object v2, p0, Lmdz;->h:Landroid/os/Handler;

    nop

    nop

    nop

    invoke-interface {v1, p1, p2, v2, p4}, Lmdg;->a(Lmlh;Lmdy;Landroid/os/Handler;Z)I

    move-result p4

    nop

    move v0, p4

    nop

    goto/16 :goto_11

    nop

    nop

    nop

    :goto_c
    iget-object v1, p0, Lmdz;->d:Lmdg;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lmdz;->h:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    invoke-interface {v1, p1, p2, v2, p4}, Lmdg;->b(Lmlh;Lmdy;Landroid/os/Handler;Z)I

    move-result p4

    nop

    nop
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_d
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez p3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_2
    :try_start_4
    iget-object p3, p0, Lmdz;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    iget-object p4, p0, Lmdz;->l:Lmlh;

    nop

    nop

    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmdz;->l:Lmlh;

    nop

    :goto_f
    iget-object p3, p0, Lmdz;->e:Ljava/util/Map;

    nop

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p3, p0, Lmdz;->a:Llrw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p3}, Llrw;->a()V

    if-gez v0, :cond_3

    nop

    nop

    nop

    nop

    iget-object p3, p0, Lmdz;->b:Llrl;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    nop

    nop

    nop

    nop

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    add-int/lit8 v1, v1, 0x34

    nop

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Capture failed: "

    nop

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with invalid sequenceId "

    nop

    nop

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    nop

    nop

    nop

    invoke-interface {p3, p4}, Llrl;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lmdz;->a(Lmlh;Lmdy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_3
    goto/32 :goto_9

    nop

    nop

    :goto_10
    move v0, p4

    nop

    :goto_11
    :try_start_6
    monitor-enter p0

    nop

    nop

    nop
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_e

    nop

    nop

    :goto_12
    goto :goto_13

    nop

    nop

    nop

    :catch_2
    move-exception p3

    nop

    nop

    nop

    :goto_13
    :try_start_7
    new-instance p4, Lltw;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p4, p3}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw p4

    nop

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p3

    nop

    nop

    :goto_14
    :try_start_8
    iget-object p4, p0, Lmdz;->a:Llrw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p4}, Llrw;->a()V

    if-gez v0, :cond_4

    nop

    nop

    iget-object p4, p0, Lmdz;->b:Llrl;

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x34

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture failed: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with invalid sequenceId "

    nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-interface {p4, v0}, Llrl;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lmdz;->a(Lmlh;Lmdy;)V

    :cond_4
    throw p3

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

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

    :goto_15
    goto :goto_14

    nop

    nop

    nop

    nop

    :catch_3
    move-exception p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_13

    nop

    nop

    nop

    :catchall_4
    move-exception p3

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Lmlh;)Ljava/lang/Long;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p0}, Lmlh;->a()Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-static {p0, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    :goto_2
    return-object p0

    nop

    :goto_3
    const-string v0, "Tag cannot be null."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    check-cast p0, Ljava/lang/Long;

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method private final a(Lmds;Logv;Ljava/util/Map;Z)Lmlh;
    .locals 14

    goto/32 :goto_97

    nop

    nop

    :goto_0
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    nop

    :goto_1
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v8, Landroid/view/Surface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_3
    if-nez v6, :cond_0

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5c

    nop

    nop

    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v5, "Failed to submit a CaptureRequest for "

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v7, :cond_1

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :cond_1
    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-nez v9, :cond_2

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v6, v0, Lmdz;->g:Lmeb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_10
    check-cast v4, Llwd;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_11
    add-int/lit8 v10, v10, 0x44

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v3}, Lmfp;->a()Lmlh;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v9, v3, Lmfp;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_18
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {p0}, Lmdz;->b()Ljava/lang/Long;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance v7, Lmdw;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_1c
    invoke-static {}, Lza/lol;->getFocusMode()Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v6}, Llvj;->a(Ljava/util/Collection;)Loux;

    move-result-object v6

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v7, 0x0

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_20
    iget-object v6, v0, Lmdz;->h:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_22
    invoke-interface {v5, v4}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-eqz v5, :cond_3

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_24
    check-cast v7, Llwd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v6, v1, Lmds;->b:Ljava/util/Set;

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const-string v7, " to CaptureRequest for "

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_28
    iget-object v2, v0, Lmdz;->h:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_2a
    invoke-direct {v7, p1, v4, v5, v2}, Lmdw;-><init>(Lmds;JLjava/util/Set;)V

    goto/32 :goto_1e

    nop

    nop

    :goto_2b
    check-cast v7, Ljava/util/Map$Entry;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_2c
    iget-object v3, v0, Lmdz;->d:Lmdg;

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-direct {v7, v6, v4, v4}, Llwc;-><init>(Loux;[B[B)V

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2f
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v9

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_31
    if-nez v7, :cond_4

    nop

    goto/32 :goto_6b

    nop

    :cond_4
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v3, v8, v7}, Lmfp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const-string v4, ".  The surface is not yet available."

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v6, v5}, Lmeb;->a(Landroid/view/Surface;)Z

    move-result v6

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_38
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_39
    const/4 v8, 0x1

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    add-int/lit8 v5, v5, 0x4e

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    :goto_3d
    iget-object v7, v7, Llvx;->b:Ljava/lang/Object;

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_3e
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_3f
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_40
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

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

    :goto_42
    invoke-virtual {v4, v5, v6}, Logv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_49
    check-cast v7, Llvx;

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const-string v3, ": There were no surfaces on the request."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    move-object v1, p1

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_4d
    const-string v4, ") was not valid."

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v5}, Lmeq;->f()Landroid/view/Surface;

    move-result-object v5

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    :goto_51
    if-nez v7, :cond_5

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-interface {v6, v4}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    if-eqz v6, :cond_6

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_57
    check-cast v8, Landroid/view/Surface;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_58
    add-int/2addr v9, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_59
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_5a
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_5e
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_5f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v9, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_6e

    nop

    nop

    :goto_62
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_64
    new-instance v2, Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_66
    return-object v1

    nop

    :goto_67
    goto/32 :goto_98

    nop

    nop

    nop

    :goto_68
    const-string v8, "Failed to add "

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_69
    if-eqz p4, :cond_7

    nop

    goto/32 :goto_a0

    nop

    nop

    :cond_7
    goto/32 :goto_93

    nop

    nop

    :goto_6a
    goto/16 :goto_44

    nop

    nop

    nop

    :goto_6b
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object v6, v3, Lmfp;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    iget-object v3, v1, Lmds;->c:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    if-eqz v5, :cond_8

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_71
    goto/16 :goto_87

    nop

    :goto_72
    goto/32 :goto_85

    nop

    nop

    :goto_73
    move-object/from16 v9, p3

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_76
    if-ge v7, v8, :cond_9

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_77
    if-eqz v3, :cond_a

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    :cond_a
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    if-nez v5, :cond_b

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :cond_b
    goto/32 :goto_45

    nop

    nop

    :goto_79
    invoke-interface {v3, p1}, Lmdg;->a(Lmds;)Lmfp;

    move-result-object v3

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_7a
    add-int/2addr v10, v12

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_7b
    new-instance v13, Ljava/lang/StringBuilder;

    nop

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

    :goto_7c
    goto/16 :goto_9d

    nop

    nop

    :goto_7d
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_7e
    iget-object v5, v0, Lmdz;->b:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    if-nez v4, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    :cond_c
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_80
    invoke-virtual {v3, v8, v7}, Lmfp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_8e

    nop

    nop

    :goto_81
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_82
    return-object v4

    nop

    nop

    nop

    nop

    nop

    :goto_83
    goto/16 :goto_1

    nop

    nop

    nop

    :goto_84
    goto/32 :goto_25

    nop

    nop

    :goto_85
    iget-object v6, v1, Lmds;->d:Ljava/util/Set;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_86
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    nop

    :goto_87
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_89
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_8b
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_8c
    new-instance v11, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_8f
    check-cast v5, Lmeq;

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_90
    add-int/2addr v10, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_92
    invoke-interface {v2, v3}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_28

    nop

    nop

    :goto_93
    new-instance v7, Llwc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    invoke-virtual {v3, v8, v7}, Lmfp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_96
    invoke-static {p1, v2}, Lmeu;->a(Lmds;Landroid/os/Handler;)V

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_97
    move-object v0, p0

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_98
    iget-object v2, v0, Lmdz;->b:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_9a
    move-object/from16 v4, p2

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_9b
    add-int/lit8 v9, v9, 0x49

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_9c
    goto/16 :goto_44

    nop

    nop

    nop

    :goto_9d
    goto/32 :goto_a1

    nop

    nop

    :goto_9e
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8d

    nop

    nop

    :goto_9f
    move-object v6, v7

    nop

    nop

    :goto_a0
    goto/32 :goto_9a

    nop

    nop

    :goto_a1
    iget-object v6, v0, Lmdz;->b:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_a2
    invoke-virtual {v3, v8, v7}, Lmfp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_a3
    goto/32 :goto_71

    nop

    nop

    nop

    :goto_a4
    goto/16 :goto_44

    nop

    nop

    nop

    :goto_a5
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    invoke-static {}, Lza/lol;->getFocusDistance()Ljava/lang/Float;

    move-result-object v7

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    iget-object v8, v7, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_a9
    move-object v5, v4

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_aa
    const-string v4, ". The surface ("

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_ab
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method private final a(Ljava/util/List;Lmdy;)V
    .locals 4

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmdz;->b:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    add-int/lit8 v2, v2, 0x16

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

    :goto_3
    iget-object v0, p0, Lmdz;->h:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    const-string v2, "Burst Capture failed: "

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

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

    nop

    nop

    :goto_a
    invoke-direct {v1, p1, p2}, Lmdv;-><init>(Ljava/util/List;Lmdy;)V

    goto/32 :goto_7

    nop

    nop

    :goto_b
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v1, Lmdv;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_f

    nop

    nop
.end method

.method private static final a(Lmds;Lmdy;)Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

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

    nop

    :goto_1
    if-nez p0, :cond_0

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

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p1, Lmdy;->b:Ljava/util/Map;

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

    :goto_3
    const/4 p0, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return p0

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    :goto_7
    invoke-static {p0}, Lmdz;->c(Lmds;)Z

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    if-gt p1, v0, :cond_1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method private final declared-synchronized b()Ljava/lang/Long;
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-wide v0, p0, Lmdz;->j:J

    nop

    const-wide/16 v2, 0x1

    nop

    add-long/2addr v2, v0

    nop

    nop

    nop

    nop

    nop

    iput-wide v2, p0, Lmdz;->j:J

    nop

    nop

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method private static final c(Lmds;)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget p0, p0, Lmds;->a:I

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    return p0

    nop

    nop

    nop

    :goto_2
    if-eq p0, v0, :cond_0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p0, 0x1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    const/4 v0, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return p0

    nop

    :goto_7
    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-wide v0

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-wide v0, p0, Lmdz;->i:J

    nop

    nop

    nop

    const-wide/16 v2, 0x1

    nop

    nop

    nop

    nop

    add-long/2addr v2, v0

    nop

    nop

    nop

    nop

    nop

    iput-wide v2, p0, Lmdz;->i:J

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

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

    :goto_4
    throw v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(J)V
    .locals 5

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    :goto_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lmdz;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lmlh;

    nop

    nop

    invoke-static {v1}, Lmdz;->a(Lmlh;)Ljava/lang/Long;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    cmp-long v4, v2, p1

    nop

    nop

    nop

    nop

    if-nez v4, :cond_0

    nop

    iget-object v0, p0, Lmdz;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmdz;->b:Llrl;

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0x2a

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "removeInflightRequest "

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    invoke-interface {v0, p1}, Llrl;->b(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit p0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(Ljava/util/List;)V
    .locals 8

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_5

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    :try_start_0
    iget-object v1, p0, Lmdz;->b:Llrl;

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    add-int/lit8 v2, v2, 0x17

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to submit burst "

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    invoke-interface {v1, p1, v0}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_0

    nop

    nop

    :goto_7
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_2

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a
    const-string v1, "SimpleRequestProcessor#submit-burst"

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

    :goto_b
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Logx;->b()Logv;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Landroid/util/ArrayMap;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    nop

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    :cond_0
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    if-eqz v4, :cond_1

    nop

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, Lmds;

    nop

    nop

    nop

    invoke-direct {p0, v4, v0, v1, v5}, Lmdz;->a(Lmds;Logv;Ljava/util/Map;Z)Lmlh;

    move-result-object v4

    nop

    nop

    if-eqz v4, :cond_0

    nop

    nop

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    nop

    nop

    nop

    nop

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    nop

    if-lez v3, :cond_5

    nop

    nop

    nop

    iget-object v3, p0, Lmdz;->b:Llrl;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    add-int/lit8 v6, v6, 0x10

    nop

    nop

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Submit burst of "

    nop

    nop

    nop

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    invoke-interface {v3, v4}, Llrl;->d(Ljava/lang/String;)V

    new-instance v3, Lmdy;

    nop

    invoke-virtual {v0}, Logv;->b()Logx;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-direct {v3, p0, v0, v1}, Lmdy;-><init>(Lmdz;Logx;Ljava/util/Map;)V

    iget-object v0, v3, Lmdy;->b:Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    if-le v0, v1, :cond_3

    nop

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    nop

    if-ge v0, v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    check-cast v4, Lmds;

    nop

    nop

    nop

    invoke-static {v4}, Lmdz;->c(Lmds;)Z

    move-result v4

    nop

    nop

    if-nez v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_d

    nop

    :cond_2
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    goto :goto_e

    nop

    nop

    :cond_3
    nop

    :goto_e
    invoke-direct {p0, v2, v3, v5}, Lmdz;->a(Ljava/util/List;Lmdy;Z)I

    move-result v0

    nop

    nop

    nop

    invoke-virtual {v3, v0}, Lmdy;->a(I)V

    monitor-enter p0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, Lmlh;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lmdz;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    nop

    nop

    :cond_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto :goto_10

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    nop

    nop
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_10
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lmdz;->a:Llrw;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object p1, p0, Lmdz;->a:Llrw;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, p0, Lmdz;->a:Llrw;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lmds;)V
    .locals 9

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_1

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lmdz;->b:Llrl;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    add-int/lit8 v2, v2, 0x11

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to submit "

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    invoke-interface {v1, p1, v0}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lmdz;->a:Llrw;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Logx;->b()Logv;

    move-result-object v0

    nop

    new-instance v1, Landroid/util/ArrayMap;

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    invoke-direct {p0, p1, v0, v1, v2}, Lmdz;->a(Lmds;Logv;Ljava/util/Map;Z)Lmlh;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_0

    nop

    nop

    nop

    iget-object v4, p0, Lmdz;->b:Llrl;

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    iget-object v6, p1, Lmds;->c:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v7, v7, 0xd

    nop

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    add-int/2addr v7, v8

    nop

    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Submit "

    nop

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    nop

    nop

    nop

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    invoke-interface {v4, v5}, Llrl;->d(Ljava/lang/String;)V

    new-instance v4, Lmdy;

    nop

    nop

    nop

    invoke-virtual {v0}, Logv;->b()Logx;

    move-result-object v0

    nop

    invoke-direct {v4, p0, v0, v1}, Lmdy;-><init>(Lmdz;Logx;Ljava/util/Map;)V

    invoke-static {p1, v4}, Lmdz;->a(Lmds;Lmdy;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p0, v3, v4, v2, v0}, Lmdz;->a(Lmlh;Lmdy;ZZ)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    nop

    :goto_7
    const-string v1, "SimpleRequestProcessor#submit"

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Lmdz;->a:Llrw;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lmdz;->a:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lmlh;Lmdy;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iget-object v0, p0, Lmdz;->h:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v1, p2, p1}, Lmdu;-><init>(Lmdy;Lmlh;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v1, Lmdu;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Lmds;)V
    .locals 9

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    :try_start_0
    monitor-exit p0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw p1

    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    :goto_2
    iget-object v0, p0, Lmdz;->a:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_4

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    new-instance v0, Lltw;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, p1}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    goto/32 :goto_5

    nop

    nop

    :goto_5
    iget-object v0, p0, Lmdz;->a:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Lmdz;->a:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lmdz;->c:Lmbt;

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

    :goto_c
    invoke-virtual {v0, v1, v1}, Lmbt;->a(IZ)V

    :try_start_3
    invoke-static {}, Logx;->b()Logv;

    move-result-object v0

    nop

    new-instance v2, Landroid/util/ArrayMap;

    nop

    nop

    nop

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {p0, p1, v0, v2, v1}, Lmdz;->a(Lmds;Logv;Ljava/util/Map;Z)Lmlh;

    move-result-object v3

    nop

    nop

    if-nez v3, :cond_0

    nop

    goto/16 :goto_d

    nop

    nop

    nop

    :cond_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, p0, Lmdz;->k:Ljava/util/Set;

    nop

    nop

    nop

    nop

    iget-object v5, p1, Lmds;->c:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    nop

    nop

    if-nez v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lmdz;->b:Llrl;

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    iget-object v6, p1, Lmds;->c:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    nop

    nop

    add-int/lit8 v7, v7, 0x17

    nop

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    nop

    add-int/2addr v7, v8

    nop

    nop

    nop

    nop

    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Submit repeating "

    nop

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    nop

    nop

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-interface {v4, v5}, Llrl;->d(Ljava/lang/String;)V

    iget-object v4, p1, Lmds;->c:Ljava/util/Set;

    nop

    nop

    nop

    invoke-static {v4}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v4

    nop

    nop

    nop

    iput-object v4, p0, Lmdz;->k:Ljava/util/Set;

    nop

    nop

    :cond_1
    monitor-exit p0

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v4, Lmdy;

    nop

    nop

    nop

    invoke-virtual {v0}, Logv;->b()Logx;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-direct {v4, p0, v0, v2}, Lmdy;-><init>(Lmdz;Logx;Ljava/util/Map;)V

    invoke-static {p1, v4}, Lmdz;->a(Lmds;Lmdy;)Z

    move-result p1

    nop

    nop

    nop

    invoke-direct {p0, v3, v4, v1, p1}, Lmdz;->a(Lmlh;Lmdy;ZZ)I

    move-result p1

    nop

    nop

    nop

    iget-object v0, p0, Lmdz;->h:Landroid/os/Handler;

    nop

    nop

    new-instance v1, Lmdx;

    nop

    invoke-direct {v1, v4, p1}, Lmdx;-><init>(Lmdy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_d
    goto/32 :goto_9

    nop

    nop

    :goto_e
    const-string v1, "SimpleRequestProcessor#setRepeating"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method
