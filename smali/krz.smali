.class final Lkrz;
.super Lkxo;
.source "PG"


# instance fields
.field final synthetic a:Lksg;


# direct methods
.method public constructor <init>(Lksg;Landroid/os/Looper;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkrz;->a:Lksg;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p2}, Lkxo;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method private static final b(Landroid/os/Message;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    check-cast p0, Lksa;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lksa;->b()V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Lksa;->d()V

    goto/32 :goto_1

    :goto_4
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method private static final c(Landroid/os/Message;)Z
    .locals 3

    goto/32 :goto_c

    :goto_0
    iget v0, p0, Landroid/os/Message;->what:I

    goto/32 :goto_8

    :goto_1
    const/4 v0, 0x7

    goto/32 :goto_9

    :goto_2
    const/4 v2, 0x2

    goto/32 :goto_6

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_b

    :goto_6
    if-ne v0, v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_7
    iget p0, p0, Landroid/os/Message;->what:I

    goto/32 :goto_1

    :goto_8
    if-ne v0, v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_7

    :goto_9
    if-ne p0, v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_a

    :goto_a
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_b
    return v1

    :goto_c
    iget v0, p0, Landroid/os/Message;->what:I

    goto/32 :goto_3
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    goto/32 :goto_62

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lksa;->d:Ljava/lang/Object;

    iget-boolean v1, v0, Lksa;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "GmsClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Callback proxy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " being reused. This is not safe."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_3

    :goto_1
    invoke-static {p1, v5}, Lksg;->a(Lksg;I)V

    goto/32 :goto_74

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_87

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_7f

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lksa;->c()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_4

    :goto_4
    goto/16 :goto_7f

    :catch_0
    move-exception p1

    goto/32 :goto_7e

    :goto_5
    const/4 v1, 0x4

    goto/32 :goto_57

    :goto_6
    iget-boolean v0, p1, Lksg;->j:Z

    goto/32 :goto_1a

    :goto_7
    goto :goto_9

    :goto_8


    :goto_9
    goto/32 :goto_4b

    :goto_a
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_4d

    :goto_b
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_5

    :goto_c
    const-string v1, "Don\'t know how to handle message: "

    goto/32 :goto_16

    :goto_d
    const/4 v3, 0x5

    goto/32 :goto_2d

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/32 :goto_39

    :goto_f
    invoke-virtual {v0}, Lksg;->e()Z

    move-result v0

    goto/32 :goto_29

    :goto_10
    goto/16 :goto_75

    :goto_11


    goto/32 :goto_1

    :goto_12
    iget-object p1, p1, Lksg;->i:Lkng;

    goto/32 :goto_77

    :goto_13
    const-string v1, "GmsClient"

    goto/32 :goto_4c

    :goto_14
    invoke-virtual {v0}, Lksg;->f()Z

    move-result v0

    goto/32 :goto_6f

    :goto_15
    invoke-virtual {p1}, Lksg;->b()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8f

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_91

    :goto_17
    const/16 v1, 0x2d

    goto/32 :goto_81

    :goto_18
    if-eqz p1, :cond_2

    goto/32 :goto_65

    :cond_2
    goto/32 :goto_63

    :goto_19
    new-instance v1, Lkng;

    goto/32 :goto_3e

    :goto_1a
    if-eqz v0, :cond_3

    goto/32 :goto_75

    :cond_3
    goto/32 :goto_15

    :goto_1b
    iget-object p1, p0, Lkrz;->a:Lksg;

    goto/32 :goto_56

    :goto_1c
    if-eq v0, v1, :cond_4

    goto/32 :goto_98

    :cond_4
    goto/32 :goto_84

    :goto_1d
    if-nez v0, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_10

    :goto_1e
    iget-object v0, p0, Lkrz;->a:Lksg;

    goto/32 :goto_14

    :goto_1f
    invoke-virtual {v0}, Lksa;->d()V

    goto/32 :goto_6e

    :goto_20
    move-object v6, v0

    goto/32 :goto_46

    :goto_21
    iget-object v0, v0, Lksg;->f:Lksb;

    goto/32 :goto_8a

    :goto_22
    if-nez v0, :cond_6

    goto/32 :goto_3c

    :cond_6
    goto/32 :goto_35

    :goto_23
    if-eq v0, v1, :cond_7

    goto/32 :goto_3a

    :cond_7
    goto/32 :goto_9a

    :goto_24
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_89

    :goto_25
    new-instance p1, Lkng;

    goto/32 :goto_69

    :goto_26
    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lksa;->e:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1f

    :goto_27
    throw p1

    :goto_28
    goto/32 :goto_6b

    :goto_29
    if-nez v0, :cond_8

    goto/32 :goto_53

    :cond_8
    goto/32 :goto_52

    :goto_2a
    return-void

    :goto_2b
    goto/32 :goto_43

    :goto_2c
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto/32 :goto_13

    :goto_2d
    if-ne v0, v2, :cond_9

    goto/32 :goto_95

    :cond_9
    goto/32 :goto_2f

    :goto_2e
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_2f
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_83

    :goto_30
    move-object v0, p1

    goto/32 :goto_8b

    :goto_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/32 :goto_85

    :goto_32
    invoke-interface {v0, p1}, Lksb;->a(Lkng;)V

    goto/32 :goto_31

    :goto_33
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_44

    :goto_34
    invoke-static {v0, v3}, Lksg;->a(Lksg;I)V

    goto/32 :goto_96

    :goto_35
    iget v1, p1, Landroid/os/Message;->arg2:I

    goto/32 :goto_7b

    :goto_36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_9e

    :goto_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/32 :goto_1b

    :goto_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6d

    :goto_39
    return-void

    :goto_3a
    goto/32 :goto_a

    :goto_3b
    invoke-interface {v0}, Lkps;->b()V

    :goto_3c
    goto/32 :goto_5e

    :goto_3d
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_6c

    :goto_3e
    iget p1, p1, Landroid/os/Message;->arg2:I

    goto/32 :goto_42

    :goto_3f
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_40

    :goto_40
    if-ne v0, v1, :cond_a

    goto/32 :goto_95

    :cond_a
    goto/32 :goto_90

    :goto_41
    const/16 v4, 0x8

    goto/32 :goto_7a

    :goto_42
    invoke-direct {v1, p1}, Lkng;-><init>(I)V

    goto/32 :goto_79

    :goto_43
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_4f

    :goto_44
    instance-of v0, v0, Landroid/app/PendingIntent;

    goto/32 :goto_88

    :goto_45
    const/4 v6, 0x0

    goto/32 :goto_23

    :goto_46
    check-cast v6, Landroid/app/PendingIntent;

    goto/32 :goto_7

    :goto_47
    iget-object p1, p1, Lksg;->i:Lkng;

    goto/32 :goto_18

    :goto_48
    return-void

    :goto_49
    goto/32 :goto_24

    :goto_4a
    invoke-static {p1}, Lkrz;->c(Landroid/os/Message;)Z

    move-result v0

    goto/32 :goto_5d

    :goto_4b
    new-instance v0, Lkng;

    goto/32 :goto_8d

    :goto_4c
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_72

    :goto_4d
    if-ne v0, v3, :cond_b

    goto/32 :goto_73

    :cond_b
    goto/32 :goto_3d

    :goto_4e
    if-eq v0, v1, :cond_c

    goto/32 :goto_49

    :cond_c
    goto/32 :goto_9d

    :goto_4f
    const/4 v1, 0x6

    goto/32 :goto_4e

    :goto_50
    iget-object p1, p0, Lkrz;->a:Lksg;

    goto/32 :goto_58

    :goto_51
    iget-object p1, p0, Lkrz;->a:Lksg;

    goto/32 :goto_61

    :goto_52
    goto/16 :goto_98

    :goto_53
    goto/32 :goto_71

    :goto_54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_30

    :goto_55
    iget-object p1, p0, Lkrz;->a:Lksg;

    goto/32 :goto_12

    :goto_56
    invoke-virtual {p1, v3, v2, v6}, Lksg;->a(IILandroid/os/IInterface;)Z

    goto/32 :goto_48

    :goto_57
    const/4 v2, 0x1

    goto/32 :goto_d

    :goto_58
    iget-object p1, p1, Lksg;->f:Lksb;

    goto/32 :goto_a0

    :goto_59
    invoke-direct {v0, p1, v6}, Lkng;-><init>(ILandroid/app/PendingIntent;)V

    goto/32 :goto_50

    :goto_5a
    invoke-static {p1}, Lkrz;->b(Landroid/os/Message;)V

    goto/32 :goto_99

    :goto_5b
    iget-object v0, p0, Lkrz;->a:Lksg;

    goto/32 :goto_9f

    :goto_5c
    if-ne v0, v4, :cond_d

    goto/32 :goto_95

    :cond_d
    goto/32 :goto_3f

    :goto_5d
    if-nez v0, :cond_e

    goto/32 :goto_28

    :cond_e
    goto/32 :goto_54

    :goto_5e
    iget p1, p1, Landroid/os/Message;->arg2:I

    goto/32 :goto_37

    :goto_5f
    invoke-static {p1}, Lkrz;->c(Landroid/os/Message;)Z

    move-result v0

    goto/32 :goto_92

    :goto_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/32 :goto_2a

    :goto_61
    iget-boolean v0, p1, Lksg;->j:Z

    goto/32 :goto_1d

    :goto_62
    iget-object v0, p0, Lkrz;->a:Lksg;

    goto/32 :goto_93

    :goto_63
    new-instance p1, Lkng;

    goto/32 :goto_64

    :goto_64
    invoke-direct {p1, v4}, Lkng;-><init>(I)V

    :goto_65
    goto/32 :goto_5b

    :goto_66
    iget-object p1, p0, Lkrz;->a:Lksg;

    goto/32 :goto_47

    :goto_67
    return-void

    :goto_68
    goto/32 :goto_b

    :goto_69
    invoke-direct {p1, v4}, Lkng;-><init>(I)V

    :goto_6a
    goto/32 :goto_82

    :goto_6b
    iget p1, p1, Landroid/os/Message;->what:I

    goto/32 :goto_2e

    :goto_6c
    if-eq v0, v5, :cond_f

    goto/32 :goto_2b

    :cond_f
    goto/32 :goto_33

    :goto_6d
    new-instance v0, Ljava/lang/Exception;

    goto/32 :goto_2c

    :goto_6e
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_78

    :goto_6f
    if-nez v0, :cond_10

    goto/32 :goto_86

    :cond_10
    :goto_70
    goto/32 :goto_9c

    :goto_71
    invoke-static {p1}, Lkrz;->b(Landroid/os/Message;)V

    goto/32 :goto_97

    :goto_72
    return-void

    :goto_73
    goto/32 :goto_66

    :goto_74
    return-void

    :catch_1
    move-exception p1

    :goto_75
    goto/32 :goto_55

    :goto_76
    if-ne v0, v1, :cond_11

    goto/32 :goto_68

    :cond_11
    goto/32 :goto_5f

    :goto_77
    if-eqz p1, :cond_12

    goto/32 :goto_6a

    :cond_12
    goto/32 :goto_25

    :goto_78
    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_27

    :goto_79
    iput-object v1, v0, Lksg;->i:Lkng;

    goto/32 :goto_9b

    :goto_7a
    const/4 v5, 0x3

    goto/32 :goto_45

    :goto_7b
    iget-object v0, v0, Lksv;->a:Lkps;

    goto/32 :goto_3b

    :goto_7c
    invoke-static {p1}, Lkrz;->b(Landroid/os/Message;)V

    :goto_7d
    goto/32 :goto_67

    :goto_7e
    throw p1

    :goto_7f
    goto/32 :goto_26

    :goto_80
    if-eqz v0, :cond_13

    goto/32 :goto_75

    :cond_13
    goto/32 :goto_36

    :goto_81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_82
    iget-object v0, p0, Lkrz;->a:Lksg;

    goto/32 :goto_21

    :goto_83
    const/4 v4, 0x7

    goto/32 :goto_5c

    :goto_84
    iget-object v0, p0, Lkrz;->a:Lksg;

    goto/32 :goto_f

    :goto_85
    return-void

    :goto_86
    goto/32 :goto_5a

    :goto_87
    iget v1, p1, Landroid/os/Message;->arg1:I

    goto/32 :goto_76

    :goto_88
    if-nez v0, :cond_14

    goto/32 :goto_8

    :cond_14
    goto/32 :goto_8e

    :goto_89
    const/4 v1, 0x2

    goto/32 :goto_1c

    :goto_8a
    invoke-interface {v0, p1}, Lksb;->a(Lkng;)V

    goto/32 :goto_e

    :goto_8b
    check-cast v0, Lksa;

    goto/32 :goto_0

    :goto_8c
    iget-object v0, v0, Lksg;->m:Lksv;

    goto/32 :goto_22

    :goto_8d
    iget p1, p1, Landroid/os/Message;->arg2:I

    goto/32 :goto_59

    :goto_8e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_20

    :goto_8f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_80

    :goto_90
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_94

    :goto_91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_92
    if-nez v0, :cond_15

    goto/32 :goto_7d

    :cond_15
    goto/32 :goto_7c

    :goto_93
    iget-object v0, v0, Lksg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2

    :goto_94
    if-eq v0, v3, :cond_16

    goto/32 :goto_70

    :cond_16
    :goto_95
    goto/32 :goto_1e

    :goto_96
    iget-object v0, p0, Lkrz;->a:Lksg;

    goto/32 :goto_8c

    :goto_97
    return-void

    :goto_98
    goto/32 :goto_4a

    :goto_99
    return-void

    :goto_9a
    iget-object v0, p0, Lkrz;->a:Lksg;

    goto/32 :goto_19

    :goto_9b
    iget-object p1, p0, Lkrz;->a:Lksg;

    goto/32 :goto_6

    :goto_9c
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_41

    :goto_9d
    iget-object v0, p0, Lkrz;->a:Lksg;

    goto/32 :goto_34

    :goto_9e
    if-eqz v0, :cond_17

    goto/32 :goto_75

    :cond_17
    :try_start_5
    invoke-virtual {p1}, Lksg;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto/32 :goto_51

    :goto_9f
    iget-object v0, v0, Lksg;->f:Lksb;

    goto/32 :goto_32

    :goto_a0
    invoke-interface {p1, v0}, Lksb;->a(Lkng;)V

    goto/32 :goto_60
.end method
