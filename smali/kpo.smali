.class public abstract Lkpo;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile a:Z

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Landroid/os/Handler;

.field protected final d:Lknm;


# direct methods
.method protected constructor <init>(Lkqm;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-object p1, p0, Lkpo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    sget-object v0, Lknm;->a:Lknm;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance p1, Lkxo;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lkqm;)V

    goto/32 :goto_a

    nop

    nop

    :goto_4
    iput-object p1, p0, Lkpo;->c:Landroid/os/Handler;

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

    :goto_5
    invoke-direct {p1, v1}, Lkxo;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_4

    nop

    nop

    :goto_6
    iput-object v0, p0, Lkpo;->d:Lknm;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_a
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method

.method private static final a(Lkpm;)I
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    if-nez p0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_3

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
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget p0, p0, Lkpm;->a:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    return p0

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p0, -0x1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Lkpo;->d:Lknm;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_18

    nop

    nop

    :goto_4
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/16 p3, 0x12

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

    :goto_6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/32 :goto_c

    nop

    nop

    :goto_7
    if-nez v1, :cond_0

    nop

    goto/32 :goto_46

    nop

    :cond_0
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez p3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1, p2}, Lknn;->a(Landroid/content/Context;)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_c
    move-object v0, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_d
    check-cast v0, Lkpm;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_e
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    :goto_10
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget p2, p2, Lkng;->c:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v1, 0x0

    nop

    nop

    :goto_14
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_15
    iget-object p1, p0, Lkpo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_16
    if-ne p2, p3, :cond_3

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3

    nop

    nop

    :goto_17
    if-eq p2, p1, :cond_4

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :cond_4
    :goto_18
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_19
    iget-object v3, v0, Lkpm;->b:Lkng;

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p0, p1, p2}, Lkpo;->a(Lkng;I)V

    :goto_1b
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez p2, :cond_5

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez v0, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1f
    const/4 v1, 0x0

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_20
    invoke-direct {p2, p3, p1}, Lkpm;-><init>(Lkng;I)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_21
    iget-object p1, v0, Lkpm;->b:Lkng;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_22
    if-nez v0, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :cond_7
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_23
    const/4 p1, -0x1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_24
    if-ne p1, v1, :cond_8

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_8
    goto/32 :goto_27

    nop

    nop

    :goto_25
    goto/16 :goto_39

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/4 p2, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_28
    goto/16 :goto_39

    nop

    :goto_29
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_14

    nop

    nop

    :goto_2b
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()Landroid/app/Activity;

    move-result-object p2

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    new-instance p2, Lkpm;

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_2e
    iget-object v0, p0, Lkpo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_2f
    return-void

    nop

    nop

    :goto_30
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_31
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_32
    iget-object p2, v0, Lkpm;->b:Lkng;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_33
    const/4 v1, 0x0

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_34
    invoke-static {v0}, Lkpo;->a(Lkpm;)I

    move-result p1

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-ne p1, p3, :cond_9

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_9
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget p2, v0, Lkpm;->a:I

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

    :goto_37
    new-instance p3, Lkng;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3a
    const/16 p1, 0xd

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_3b
    invoke-virtual {p0}, Lkpo;->b()V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_3c
    if-eqz p1, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :cond_a
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_3d
    if-ne p1, p2, :cond_b

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-direct {p3, p1, v1, v3}, Lkng;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_3f
    goto :goto_41

    nop

    nop

    :goto_40
    nop

    :goto_41
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_43
    goto :goto_39

    nop

    nop

    :goto_44
    goto/32 :goto_2

    nop

    nop

    :goto_45
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_46
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_47
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v3}, Lkng;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_0
    const-string v2, "resolving_error"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1
    const-string v2, "failed_status"

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    check-cast v3, Landroid/app/PendingIntent;

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

    :goto_4
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lkpo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v2, Lkpm;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v1, v2, v3}, Lkng;-><init>(ILandroid/app/PendingIntent;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

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

    :goto_b
    goto :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_d
    invoke-direct {v2, v1, p1}, Lkpm;-><init>(Lkng;I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_f
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

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

    :goto_11
    const-string v3, "failed_resolution"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_12
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v1, Lkng;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    :goto_15
    const/4 v2, -0x1

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

    nop

    nop

    :goto_16
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-string v3, "failed_client_id"

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop
.end method

.method protected abstract a(Lkng;I)V
.end method

.method protected final b()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iget-object v0, p0, Lkpo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Lkpo;->a()V

    goto/32 :goto_0

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/32 :goto_3

    nop

    nop
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x1

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

    :goto_2
    const-string v2, "resolving_error"

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

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, "failed_resolution"

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Lkng;->d:Landroid/app/PendingIntent;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_8
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    const-string v2, "failed_client_id"

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

    :goto_a
    check-cast v0, Lkpm;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v2, "failed_status"

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
    iget-object v0, p0, Lkpo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget v1, v0, Lkpm;->a:I

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

    :goto_f
    iget-object v0, v0, Lkpm;->b:Lkng;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v1, v0, Lkpm;->b:Lkng;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_11
    iget v1, v1, Lkng;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_12
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkpo;->a(Lkpm;)I

    move-result v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lkpo;->b()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    const/16 v0, 0xd

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p1, Lkng;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lkpo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5
    check-cast v0, Lkpm;

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

    :goto_6
    return-void

    nop

    :goto_7
    const/4 v1, 0x0

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

    :goto_8
    invoke-virtual {p0, p1, v0}, Lkpo;->a(Lkng;I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p1, v0, v1}, Lkng;-><init>(ILandroid/app/PendingIntent;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method
