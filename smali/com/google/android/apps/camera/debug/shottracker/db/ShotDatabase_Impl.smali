.class public final Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;
.super Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;
.source "PG"


# instance fields
.field private volatile h:Lcnc;

.field private volatile i:Lcno;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final a(Lbh;)Lax;
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-direct {v2, v1}, Lav;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1

    :goto_1
    iget-object p1, p1, Lbh;->b:Ljava/lang/String;

    goto/32 :goto_c

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_22

    :goto_3
    iget-object v1, p1, Lbh;->a:Landroid/content/Context;

    goto/32 :goto_21

    :goto_4
    const-string v3, "2a007343e92c25724e4d8654b9dd62f6"

    goto/32 :goto_11

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_1c

    :goto_6
    invoke-direct {v1, p0}, Lcnj;-><init>(Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;)V

    goto/32 :goto_10

    :goto_7
    new-instance v1, Lcnj;

    goto/32 :goto_6

    :goto_8
    new-instance v1, Law;

    goto/32 :goto_15

    :goto_9
    invoke-direct {p1, v0, v2, v1}, Lbe;-><init>(Landroid/content/Context;Ljava/lang/String;Lau;)V

    goto/32 :goto_1e

    :goto_a
    new-instance v0, Lau;

    goto/32 :goto_7

    :goto_b
    new-instance p1, Lbe;

    goto/32 :goto_1d

    :goto_c
    iput-object p1, v2, Lav;->b:Ljava/lang/String;

    goto/32 :goto_16

    :goto_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1a

    :goto_e
    throw p1

    :goto_f
    goto/32 :goto_d

    :goto_10
    const-string v2, "dfb0d4046b63b79302c613cb75834751"

    goto/32 :goto_4

    :goto_11
    invoke-direct {v0, p1, v1, v2, v3}, Lau;-><init>(Lbh;Lbq;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_12
    iget-object v1, v1, Law;->c:Lau;

    goto/32 :goto_9

    :goto_13
    iget-object v2, v1, Law;->b:Ljava/lang/String;

    goto/32 :goto_12

    :goto_14
    iget-object p1, v2, Lav;->c:Lau;

    goto/32 :goto_5

    :goto_15
    iget-object v2, v2, Lav;->b:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_16
    iput-object v0, v2, Lav;->c:Lau;

    goto/32 :goto_14

    :goto_17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_18
    throw p1

    :goto_19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_1a
    const-string v0, "Must set a callback to create the configuration."

    goto/32 :goto_17

    :goto_1b
    invoke-direct {v1, v0, v2, p1}, Law;-><init>(Landroid/content/Context;Ljava/lang/String;Lau;)V

    goto/32 :goto_b

    :goto_1c
    iget-object v0, v2, Lav;->a:Landroid/content/Context;

    goto/32 :goto_20

    :goto_1d
    iget-object v0, v1, Law;->a:Landroid/content/Context;

    goto/32 :goto_13

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_2

    :goto_20
    if-nez v0, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_8

    :goto_21
    new-instance v2, Lav;

    goto/32 :goto_0

    :goto_22
    const-string v0, "Must set a non-null context to create the configuration."

    goto/32 :goto_19
.end method

.method protected final b()Lbm;
    .locals 5

    goto/32 :goto_4

    :goto_0
    const-string v4, "shots"

    goto/32 :goto_b

    :goto_1
    invoke-direct {v2, p0, v0, v3}, Lbm;-><init>(Lbp;Ljava/util/Map;[Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_2
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_e

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_4
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_5
    aput-object v4, v3, v1

    goto/32 :goto_1

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_7
    new-instance v2, Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_8
    new-array v3, v3, [Ljava/lang/String;

    goto/32 :goto_0

    :goto_9
    const-string v4, "shot_log"

    goto/32 :goto_5

    :goto_a
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_7

    :goto_b
    aput-object v4, v3, v1

    goto/32 :goto_6

    :goto_c
    return-object v2

    :goto_d
    const/4 v3, 0x2

    goto/32 :goto_8

    :goto_e
    new-instance v2, Lbm;

    goto/32 :goto_d
.end method

.method public final j()Lcnc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lcnc;

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_6

    :goto_4
    return-object v0

    :goto_5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lcnc;

    if-nez v0, :cond_1

    new-instance v0, Lcni;

    invoke-direct {v0, p0}, Lcni;-><init>(Lbp;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lcnc;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lcnc;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lcnc;

    goto/32 :goto_4
.end method

.method public final k()Lcno;
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcno;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_3
    throw v0

    :goto_4
    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcno;

    goto/32 :goto_2

    :goto_6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcno;

    if-nez v0, :cond_1

    new-instance v0, Lcno;

    invoke-direct {v0, p0}, Lcno;-><init>(Lbp;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcno;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcno;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method
