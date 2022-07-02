.class public final Lhdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhec;


# instance fields
.field private final a:Lpad;

.field private final b:Lnbd;

.field private c:Lhed;

.field private d:Lhdz;


# direct methods
.method public constructor <init>(Lpad;Lnbd;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lhdx;->b:Lnbd;

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

    :goto_1
    return-void

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lhdx;->a:Lpad;

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
.end method

.method private final declared-synchronized a()Lhec;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

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

    :goto_2
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Lhdx;->c:Lhed;

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    new-instance v0, Lhed;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lhdx;->a:Lpad;

    nop

    nop

    nop

    invoke-direct {v0, v1}, Lhed;-><init>(Lpad;)V

    iput-object v0, p0, Lhdx;->c:Lhed;

    nop

    nop

    nop

    :cond_0
    iget-object v0, p0, Lhdx;->c:Lhed;

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

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
.end method

.method private final declared-synchronized b()Lhec;
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lhdx;->d:Lhdz;

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    new-instance v0, Lhdz;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lhdx;->b:Lnbd;

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Lhdz;-><init>(Lnbd;)V

    iput-object v0, p0, Lhdx;->d:Lhdz;

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v0, p0, Lhdx;->d:Lhdz;

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlw;Lmlw;)V
    .locals 7

    goto/32 :goto_24

    nop

    nop

    :goto_0
    goto/16 :goto_29

    nop

    :goto_1
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v1, Lhdz;

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

    :goto_3
    iget v4, v1, Lmft;->a:I

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_4
    invoke-direct {v2, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    :try_start_0
    new-instance p1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    nop

    nop

    invoke-direct {p1, p2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-static {v1, v2}, Lnaf;->a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnaf;

    move-result-object p2

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {v1, p1}, Lmzc;->a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmzc;

    move-result-object v3

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast v0, Lhdz;

    nop

    nop

    iget-object v0, v0, Lhdz;->a:Lnbd;

    nop

    invoke-virtual {v0, p2, v3}, Lnbd;->a(Lnaf;Lmzc;)V

    invoke-static {v1}, Lmzr;->c(Lmzd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lmzl;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1}, Lmlw;->c()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_6
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {p1}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_8
    invoke-static {p1, v1, p2}, Lcom/google/googlex/gcam/imageproc/Resample;->a(Lcom/google/googlex/gcam/YuvReadView;FLcom/google/googlex/gcam/YuvWriteView;)V

    goto/32 :goto_44

    nop

    nop

    :goto_9
    check-cast v0, Lhed;

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

    nop

    :goto_a
    invoke-direct {p0}, Lhdx;->a()Lhec;

    move-result-object v0

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_b
    iget-object v1, v0, Lhed;->a:Lpad;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    :try_start_5
    invoke-virtual {v3}, Lmzl;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, v0, Lhed;->b:Lnjb;

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_f
    if-eq v0, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_11
    iget v1, v1, Lmft;->c:I

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_12
    if-ne v2, v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    :cond_1
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget v3, v1, Lmft;->b:I

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {p1}, Lmlw;->b()I

    move-result v3

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v2, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_16
    const-string p2, "No transformer available to transform image!"

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_17
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v5}, Lnzd;->a(Z)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1a
    if-eq v2, v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_42

    nop

    nop

    :goto_1b
    goto :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_17

    nop

    nop

    :goto_1d
    invoke-interface {p2}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1e
    goto :goto_1f

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    :try_start_6
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1f
    throw v0

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_21
    if-eq v0, v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    :cond_3
    goto/32 :goto_37

    nop

    nop

    :goto_22
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-nez p2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :cond_4
    :try_start_7
    invoke-virtual {p2}, Lmzl;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/32 :goto_48

    nop

    nop

    :goto_24
    invoke-interface {p1}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v5, 0x1

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_27
    if-nez v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_28
    throw p1

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_2e

    nop

    nop

    :goto_2a
    move-object v1, p2

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_2b
    check-cast v0, Lhed;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2c
    const/4 v6, 0x0

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_2d
    invoke-virtual {v1, p1}, Lpad;->b(Lmlw;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p1

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_2f
    throw p1

    nop

    nop

    :goto_30
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_31
    check-cast v1, Lmft;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_32
    return-void

    nop

    nop

    :goto_33
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_34
    goto :goto_33

    nop

    :goto_35
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {v3}, Lnzd;->a(Z)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_37
    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_38
    invoke-virtual {v0, p1, p2}, Lnjb;->a(Lmlw;Lmlw;)V

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_39
    move-object v1, v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_3a
    iget-object v1, v1, Lnbd;->a:Lmzd;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    goto :goto_3e

    nop

    nop

    nop

    nop

    :catchall_3
    move-exception p2

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget v2, v1, Lmft;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_3d
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3e
    goto/32 :goto_28

    nop

    nop

    :goto_3f
    const/16 v2, 0x23

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v0, p2}, Lpad;->b(Lmlw;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p2

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_41
    invoke-interface {p2}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_42
    invoke-interface {p1}, Lmlw;->d()I

    move-result v2

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iget-object v1, v1, Lhdz;->a:Lnbd;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_44
    return-void

    nop

    nop

    :goto_45
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_46
    if-nez p2, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    :cond_6
    :try_start_8
    invoke-virtual {p2}, Lmzl;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_47
    :try_start_9
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_48
    goto :goto_49

    nop

    nop

    :catchall_4
    move-exception p2

    nop

    :try_start_a
    invoke-static {v0, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_49
    throw v0

    nop

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p2

    nop

    nop

    nop

    nop

    :try_start_b
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_4a
    if-eq v3, v4, :cond_7

    nop

    goto/32 :goto_4d

    nop

    :cond_7
    goto/32 :goto_c

    nop

    nop

    :goto_4b
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_4c
    goto :goto_51

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    if-eq v3, v2, :cond_8

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

    :cond_8
    goto/32 :goto_1b

    nop

    nop

    :goto_4f
    invoke-direct {p0}, Lhdx;->b()Lhec;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_50
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    goto :goto_53

    nop

    nop

    nop

    :catchall_6
    move-exception p1

    nop

    nop

    nop

    :try_start_c
    invoke-static {p2, p1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_53
    throw p2

    nop
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception p1

    nop

    nop

    nop

    nop

    :try_start_d
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_57

    nop

    nop

    :goto_55
    if-eqz v0, :cond_9

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_56
    iget-object v0, v0, Lhed;->a:Lpad;

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_57
    invoke-interface {p1}, Lmlw;->b()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method
