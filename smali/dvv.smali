.class final Ldvv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ldvy;


# direct methods
.method public constructor <init>(Ldvy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ldvv;->a:Ldvy;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    goto/32 :goto_33

    :goto_0
    const-string v2, "key_down"

    goto/32 :goto_23

    :goto_1
    const-string p2, "Unknown Key event received. Ignoring it."

    goto/32 :goto_c

    :goto_2
    iget-object p1, p0, Ldvv;->a:Ldvy;

    goto/32 :goto_46

    :goto_3
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_29

    :goto_4
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    goto/32 :goto_35

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_45

    :goto_6
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_7
    iget-object p1, p0, Ldvv;->a:Ldvy;

    goto/32 :goto_3a

    :goto_8
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_9
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldvv;->a:Ldvy;

    iget-object v0, v0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvw;

    invoke-interface {v1, p2}, Ldvw;->e(Z)V

    goto :goto_a

    :cond_0
    monitor-exit p1

    goto/16 :goto_2b

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_b
    throw p2

    :pswitch_0
    goto/32 :goto_26

    :goto_c
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4d

    :goto_d
    iget-object p1, p0, Ldvv;->a:Ldvy;

    goto/32 :goto_2d

    :goto_e
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_f
    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Ldvv;->a:Ldvy;

    iget-object v0, v0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvw;

    invoke-interface {v1, p2}, Ldvw;->e(Z)V

    goto :goto_10

    :cond_1
    monitor-exit p1

    goto/16 :goto_2b

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_2e

    :goto_11
    const/4 v0, 0x3

    goto/32 :goto_16

    :goto_12
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_13
    monitor-enter p2

    :try_start_2
    iget-object p1, p1, Ldvy;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvw;

    invoke-interface {v0}, Ldvw;->a()V

    goto :goto_14

    :cond_2
    monitor-exit p2

    goto/16 :goto_2b

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/32 :goto_3d

    :goto_15
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_16
    invoke-interface {p1, v0}, Lepn;->c(I)V

    :goto_17
    goto/32 :goto_36

    :goto_18
    throw p2

    :pswitch_1
    goto/32 :goto_12

    :goto_19
    iget-object p1, p1, Ldvy;->f:Ljava/lang/Object;

    goto/32 :goto_21

    :goto_1a
    iget-object p1, p1, Ldvy;->f:Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_1b
    invoke-virtual {p1, p2}, Ldvy;->a(Z)V

    goto/32 :goto_1e

    :goto_1c
    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Ldvv;->a:Ldvy;

    iget-object v0, v0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvw;

    invoke-interface {v1, p2}, Ldvw;->c(Z)V

    goto :goto_1d

    :cond_3
    monitor-exit p1

    goto/16 :goto_2b

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/32 :goto_18

    :goto_1e
    goto/16 :goto_2b

    :pswitch_2
    goto/32 :goto_4

    :goto_1f
    iget-object p1, p1, Ldvy;->f:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_20
    const-string v0, "com.google.android.apps.camera.remotecontrol.remotekey"

    goto/32 :goto_37

    :goto_21
    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Ldvv;->a:Ldvy;

    iget-object v0, v0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvw;

    invoke-interface {v1, p2}, Ldvw;->b(Z)V

    goto :goto_22

    :cond_4
    monitor-exit p1

    goto/16 :goto_2b

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/32 :goto_34

    :goto_23
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_15

    :goto_24
    monitor-enter p2

    :try_start_5
    iget-object p1, p1, Ldvy;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljka;

    iget-object v0, v0, Ljka;->a:Ljkf;

    invoke-virtual {v0}, Ljkf;->a()V

    goto :goto_25

    :cond_5
    monitor-exit p2

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/32 :goto_38

    :goto_26
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_27
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_3b

    :goto_28
    iget-object p1, p0, Ldvv;->a:Ldvy;

    goto/32 :goto_1b

    :goto_29
    if-nez p2, :cond_6

    goto/32 :goto_2b

    :cond_6
    goto/32 :goto_3c

    :goto_2a
    throw p2

    :goto_2b
    goto/32 :goto_d

    :goto_2c
    const-string v0, "key_value"

    goto/32 :goto_5

    :goto_2d
    iget-object p2, p1, Ldvy;->f:Ljava/lang/Object;

    goto/32 :goto_24

    :goto_2e
    throw p2

    :pswitch_3
    goto/32 :goto_42

    :goto_2f
    iget-object p1, p0, Ldvv;->a:Ldvy;

    goto/32 :goto_1f

    :goto_30
    return-void

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

    goto/32 :goto_13

    :goto_32
    if-nez p1, :cond_7

    goto/32 :goto_17

    :cond_7
    goto/32 :goto_2

    :goto_33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_44

    :goto_34
    throw p2

    :pswitch_4
    goto/32 :goto_40

    :goto_35
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_49

    :goto_36
    iget-object p1, p0, Ldvv;->a:Ldvy;

    goto/32 :goto_43

    :goto_37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_32

    :goto_38
    throw p1

    :goto_39
    goto/32 :goto_30

    :goto_3a
    iget-object p1, p1, Ldvy;->f:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_3b
    iget-object p1, p0, Ldvv;->a:Ldvy;

    goto/32 :goto_1a

    :goto_3c
    iget-object p1, p0, Ldvv;->a:Ldvy;

    goto/32 :goto_31

    :goto_3d
    throw p1

    :pswitch_5
    goto/32 :goto_4b

    :goto_3e
    const-string v0, "com.google.android.apps.camera.remotecontrol.remotekey"

    goto/32 :goto_4a

    :goto_3f
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_40
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    goto/32 :goto_27

    :goto_41
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    goto/32 :goto_3f

    :goto_42
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_43
    iget-object p1, p1, Ldvy;->f:Ljava/lang/Object;

    goto/32 :goto_47

    :goto_44
    if-nez p1, :cond_8

    goto/32 :goto_39

    :cond_8
    goto/32 :goto_3e

    :goto_45
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto/32 :goto_0

    :goto_46
    iget-object p1, p1, Ldvy;->e:Lepn;

    goto/32 :goto_11

    :goto_47
    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Ldvv;->a:Ldvy;

    iget-object v0, v0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvw;

    invoke-interface {v1, p2}, Ldvw;->a(Z)V

    goto :goto_48

    :cond_9
    monitor-exit p1

    goto/16 :goto_2b

    :catchall_6
    move-exception p2

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/32 :goto_2a

    :goto_49
    iget-object p1, p0, Ldvv;->a:Ldvy;

    goto/32 :goto_19

    :goto_4a
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4c

    :goto_4b
    sget-object v0, Ldvy;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_4c
    if-nez v0, :cond_a

    goto/32 :goto_39

    :cond_a
    goto/32 :goto_2c

    :goto_4d
    goto/16 :goto_2b

    :pswitch_6
    goto/32 :goto_41
.end method
