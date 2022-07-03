.class public final Lhgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgo;


# instance fields
.field private a:Lhhc;

.field private b:Lhgx;

.field private final c:Landroid/os/Handler;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iput-wide v0, p0, Lhgr;->d:J

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    iput-object v0, p0, Lhgr;->c:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_6
    const-wide/16 v0, 0x0

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    goto/32 :goto_a

    :goto_0
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    goto/32 :goto_10

    :goto_2
    const-wide/16 v3, 0x12c

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_14

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_5
    const/16 v3, 0x1c

    goto/32 :goto_0

    :goto_6
    new-instance v2, Lhgp;

    goto/32 :goto_1c

    :goto_7
    const-string v3, "enabled="

    goto/32 :goto_f

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_a
    iget-object v0, p0, Lhgr;->b:Lhgx;

    goto/32 :goto_12

    :goto_b
    cmp-long v5, v1, v3

    goto/32 :goto_21

    :goto_c
    const-string v0, ", visible="

    goto/32 :goto_1a

    :goto_d
    iget-object v1, p0, Lhgr;->c:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_d

    :goto_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_10
    iget-wide v3, p0, Lhgr;->d:J

    goto/32 :goto_1d

    :goto_11
    invoke-virtual {p0}, Lhgr;->e()Z

    move-result v0

    goto/32 :goto_1b

    :goto_12
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_13
    invoke-direct {v2, v0}, Lhgq;-><init>(Lhgx;)V

    goto/32 :goto_18

    :goto_14
    new-instance v2, Lhgq;

    goto/32 :goto_13

    :goto_15
    invoke-virtual {v0}, Lhgt;->b()V

    goto/32 :goto_1f

    :goto_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_8

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_6

    :goto_18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_19
    goto/32 :goto_11

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_1b
    invoke-virtual {p0}, Lhgr;->f()Z

    move-result v1

    goto/32 :goto_22

    :goto_1c
    invoke-direct {v2, v0}, Lhgp;-><init>(Lhgx;)V

    goto/32 :goto_e

    :goto_1d
    sub-long/2addr v1, v3

    goto/32 :goto_2

    :goto_1e
    iget-object v1, p0, Lhgr;->c:Landroid/os/Handler;

    goto/32 :goto_17

    :goto_1f
    goto :goto_19

    :goto_20
    goto/32 :goto_1e

    :goto_21
    if-gtz v5, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_15

    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_5
.end method

.method public final a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lhgz;->f()V

    goto/32 :goto_7

    :goto_1
    iput-object v0, p0, Lhgr;->b:Lhgx;

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lhgk;

    goto/32 :goto_8

    :goto_3
    iget-object v1, p0, Lhgr;->b:Lhgx;

    goto/32 :goto_6

    :goto_4
    new-instance v0, Lhgn;

    goto/32 :goto_3

    :goto_5
    iput-object v0, p0, Lhgr;->a:Lhhc;

    goto/32 :goto_0

    :goto_6
    invoke-direct {v0, p1, v1}, Lhgn;-><init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;Lhgt;)V

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    invoke-direct {v0, p1}, Lhgk;-><init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_4
    const-string v3, "enabled="

    goto/32 :goto_11

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto/32 :goto_f

    :goto_6
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p0}, Lhgr;->f()Z

    move-result v1

    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Lhgr;->b:Lhgx;

    goto/32 :goto_6

    :goto_a
    const/16 v3, 0x1c

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_d
    invoke-virtual {v0}, Lhgt;->a()V

    goto/32 :goto_e

    :goto_e
    invoke-virtual {p0}, Lhgr;->e()Z

    move-result v0

    goto/32 :goto_8

    :goto_f
    iput-wide v0, p0, Lhgr;->d:J

    goto/32 :goto_9

    :goto_10
    const-string v0, ", visible="

    goto/32 :goto_1

    :goto_11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3
.end method

.method public final c()V
    .locals 4

    goto/32 :goto_a

    :goto_0
    const-string v0, ", visible="

    goto/32 :goto_8

    :goto_1
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_6

    :goto_5
    const-string v3, "enabled="

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p0}, Lhgr;->e()Z

    move-result v0

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Lhgr;->a:Lhhc;

    goto/32 :goto_1

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_c
    const/16 v3, 0x1c

    goto/32 :goto_e

    :goto_d
    invoke-virtual {p0}, Lhgr;->f()Z

    move-result v1

    goto/32 :goto_b

    :goto_e
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v0}, Lhgz;->b()V

    goto/32 :goto_7
.end method

.method public final d()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3
    const/16 v3, 0x1c

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5
    const-string v0, ", visible="

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Lhgz;->a()V

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b

    :goto_8
    iget-object v0, p0, Lhgr;->a:Lhhc;

    goto/32 :goto_c

    :goto_9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_b
    return-void

    :goto_c
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_d
    invoke-virtual {p0}, Lhgr;->e()Z

    move-result v0

    goto/32 :goto_e

    :goto_e
    invoke-virtual {p0}, Lhgr;->f()Z

    move-result v1

    goto/32 :goto_a

    :goto_f
    const-string v3, "enabled="

    goto/32 :goto_4
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhgr;->a:Lhhc;

    goto/32 :goto_1

    :goto_1
    iget-boolean v0, v0, Lhhc;->e:Z

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhgr;->b:Lhgx;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    iget-boolean v0, v0, Lhgx;->e:Z

    goto/32 :goto_1
.end method
