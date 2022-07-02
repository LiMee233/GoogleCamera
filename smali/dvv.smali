.class final Ldvv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ldvy;


# direct methods
.method public constructor <init>(Ldvy;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Ldvv;->a:Ldvy;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v2, "key_down"

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string p2, "Unknown Key event received. Ignoring it."

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Ldvv;->a:Ldvy;

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_3
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_4
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Ldvv;->a:Ldvy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_8
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_9
    monitor-enter p1

    nop

    nop

    :try_start_0
    iget-object v0, p0, Ldvv;->a:Ldvy;

    nop

    nop

    nop

    iget-object v0, v0, Ldvy;->b:Ljava/util/Set;

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_0

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Ldvw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, p2}, Ldvw;->e(Z)V

    goto :goto_a

    nop

    nop

    nop

    nop

    :cond_0
    monitor-exit p1

    nop

    goto/16 :goto_2b

    nop

    nop

    nop

    :catchall_0
    move-exception p2

    nop

    monitor-exit p1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    nop

    nop

    :goto_b
    throw p2

    nop

    :pswitch_0
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_c
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_d
    iget-object p1, p0, Ldvv;->a:Ldvy;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_2f

    nop

    nop

    :goto_f
    monitor-enter p1

    nop

    :try_start_1
    iget-object v0, p0, Ldvv;->a:Ldvy;

    nop

    iget-object v0, v0, Ldvy;->b:Ljava/util/Set;

    nop

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

    nop

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_1

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Ldvw;

    nop

    invoke-interface {v1, p2}, Ldvw;->e(Z)V

    goto :goto_10

    nop

    nop

    :cond_1
    monitor-exit p1

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_2b

    nop

    nop

    :catchall_1
    move-exception p2

    nop

    nop

    monitor-exit p1

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v0, 0x3

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_12
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    monitor-enter p2

    nop

    nop

    nop

    :try_start_2
    iget-object p1, p1, Ldvy;->b:Ljava/util/Set;

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Ldvw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ldvw;->a()V

    goto :goto_14

    nop

    :cond_2
    monitor-exit p2

    nop

    nop

    nop

    nop

    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception p1

    nop

    nop

    monitor-exit p2

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {p1, v0}, Lepn;->c(I)V

    :goto_17
    goto/32 :goto_36

    nop

    nop

    :goto_18
    throw p2

    nop

    nop

    :pswitch_1
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object p1, p1, Ldvy;->f:Ljava/lang/Object;

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

    :goto_1a
    iget-object p1, p1, Ldvy;->f:Ljava/lang/Object;

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

    :goto_1b
    invoke-virtual {p1, p2}, Ldvy;->a(Z)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    monitor-enter p1

    nop

    nop

    nop

    :try_start_3
    iget-object v0, p0, Ldvv;->a:Ldvy;

    nop

    nop

    nop

    iget-object v0, v0, Ldvy;->b:Ljava/util/Set;

    nop

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

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_3

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Ldvw;

    nop

    nop

    nop

    invoke-interface {v1, p2}, Ldvw;->c(Z)V

    goto :goto_1d

    nop

    nop

    :cond_3
    monitor-exit p1

    nop

    nop

    nop

    nop

    goto/16 :goto_2b

    nop

    nop

    nop

    :catchall_3
    move-exception p2

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/32 :goto_18

    nop

    nop

    :goto_1e
    goto/16 :goto_2b

    nop

    nop

    :pswitch_2
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object p1, p1, Ldvy;->f:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const-string v0, "com.google.android.apps.camera.remotecontrol.remotekey"

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_21
    monitor-enter p1

    nop

    nop

    nop

    nop

    nop

    :try_start_4
    iget-object v0, p0, Ldvv;->a:Ldvy;

    nop

    nop

    iget-object v0, v0, Ldvy;->b:Ljava/util/Set;

    nop

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_4

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Ldvw;

    nop

    invoke-interface {v1, p2}, Ldvw;->b(Z)V

    goto :goto_22

    nop

    nop

    nop

    nop

    :cond_4
    monitor-exit p1

    nop

    nop

    nop

    goto/16 :goto_2b

    nop

    :catchall_4
    move-exception p2

    nop

    nop

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    nop

    nop

    nop

    nop

    nop

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_24
    monitor-enter p2

    nop

    :try_start_5
    iget-object p1, p1, Ldvy;->c:Ljava/util/Set;

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    if-eqz v0, :cond_5

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Ljka;

    nop

    nop

    iget-object v0, v0, Ljka;->a:Ljkf;

    nop

    invoke-virtual {v0}, Ljkf;->a()V

    goto :goto_25

    nop

    nop

    :cond_5
    monitor-exit p2

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_5
    move-exception p1

    nop

    nop

    nop

    monitor-exit p2

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_27
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_28
    iget-object p1, p0, Ldvv;->a:Ldvy;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-nez p2, :cond_6

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    :cond_6
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    throw p2

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_d

    nop

    nop

    :goto_2c
    const-string v0, "key_value"

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

    :goto_2d
    iget-object p2, p1, Ldvy;->f:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_2e
    throw p2

    nop

    :pswitch_3
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object p1, p0, Ldvv;->a:Ldvy;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_30
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_6
    .end packed-switch

    :goto_31
    iget-object p2, p1, Ldvy;->f:Ljava/lang/Object;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-nez p1, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_34
    throw p2

    nop

    nop

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_36
    iget-object p1, p0, Ldvv;->a:Ldvy;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    throw p1

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object p1, p1, Ldvy;->f:Ljava/lang/Object;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_3b
    iget-object p1, p0, Ldvv;->a:Ldvy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_3c
    iget-object p1, p0, Ldvv;->a:Ldvy;

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

    nop

    :goto_3d
    throw p1

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_3e
    const-string v0, "com.google.android.apps.camera.remotecontrol.remotekey"

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_40
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_41
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_42
    sget-object p1, Ldvy;->a:Ljava/lang/String;

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

    :goto_43
    iget-object p1, p1, Ldvy;->f:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_44
    if-nez p1, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_3e

    nop

    nop

    :goto_45
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget-object p1, p1, Ldvy;->e:Lepn;

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_47
    monitor-enter p1

    nop

    nop

    nop

    nop

    nop

    :try_start_6
    iget-object v0, p0, Ldvv;->a:Ldvy;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Ldvy;->b:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_9

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Ldvw;

    nop

    nop

    invoke-interface {v1, p2}, Ldvw;->a(Z)V

    goto :goto_48

    nop

    nop

    nop

    nop

    :cond_9
    monitor-exit p1

    nop

    nop

    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :catchall_6
    move-exception p2

    nop

    nop

    nop

    monitor-exit p1

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget-object p1, p0, Ldvv;->a:Ldvy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_4b
    sget-object v0, Ldvy;->a:Ljava/lang/String;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    if-nez v0, :cond_a

    nop

    nop

    goto/32 :goto_39

    nop

    :cond_a
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_4d
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_41

    nop

    nop

    nop

    nop
.end method
