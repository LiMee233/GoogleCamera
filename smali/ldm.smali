.class public Lldm;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Llcv;
.implements Llcs;


# instance fields
.field public a:Lldb;

.field public b:Landroid/content/Intent;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Llec;

.field private f:Landroid/content/ComponentName;

.field private g:Landroid/os/IBinder;

.field private h:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-direct {v1}, Lojm;-><init>()V

    goto/32 :goto_5

    :goto_1
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_8

    :goto_2
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Lldm;->c:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_4
    invoke-direct {v0, v1, v2, v2}, Llec;-><init>(Lojm;[B[B)V

    goto/32 :goto_9

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    new-instance v1, Lojm;

    goto/32 :goto_0

    :goto_8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_9
    iput-object v0, p0, Lldm;->e:Llec;

    goto/32 :goto_6

    :goto_a
    new-instance v0, Llec;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a(Llef;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(Llgi;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public final b(Llef;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c(Llef;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d(Llef;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object p1, p0, Lldm;->g:Landroid/os/IBinder;

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6

    :goto_8
    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    goto/32 :goto_7
.end method

.method public final onCreate()V
    .locals 3

    goto/32 :goto_13

    :goto_0
    iput-object v0, p0, Lldm;->f:Landroid/content/ComponentName;

    goto/32 :goto_2

    :goto_1
    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    goto/32 :goto_15

    :goto_2
    new-instance v0, Lldb;

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_18

    :goto_4
    new-instance v0, Landroid/content/ComponentName;

    goto/32 :goto_14

    :goto_5
    const-string v2, "WearableListenerService"

    goto/32 :goto_b

    :goto_6
    iput-object v0, p0, Lldm;->a:Lldb;

    goto/32 :goto_f

    :goto_7
    iget-object v1, p0, Lldm;->h:Landroid/os/Looper;

    goto/32 :goto_1c

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_16

    :goto_9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/32 :goto_a

    :goto_a
    new-instance v0, Lldl;

    goto/32 :goto_10

    :goto_b
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_c
    iget-object v1, p0, Lldm;->h:Landroid/os/Looper;

    goto/32 :goto_e

    :goto_d
    return-void

    :goto_e
    if-eqz v1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_1a

    :goto_f
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_1

    :goto_10
    invoke-direct {v0, p0}, Lldl;-><init>(Lldm;)V

    goto/32 :goto_12

    :goto_11
    iget-object v1, p0, Lldm;->f:Landroid/content/ComponentName;

    goto/32 :goto_9

    :goto_12
    iput-object v0, p0, Lldm;->g:Landroid/os/IBinder;

    goto/32 :goto_d

    :goto_13
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    goto/32 :goto_4

    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_8

    :goto_15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_16
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_3

    :goto_18
    iput-object v1, p0, Lldm;->h:Landroid/os/Looper;

    :goto_19
    goto/32 :goto_7

    :goto_1a
    new-instance v1, Landroid/os/HandlerThread;

    goto/32 :goto_5

    :goto_1b
    iput-object v0, p0, Lldm;->b:Landroid/content/Intent;

    goto/32 :goto_11

    :goto_1c
    invoke-direct {v0, p0, v1}, Lldb;-><init>(Lldm;Landroid/os/Looper;)V

    goto/32 :goto_6
.end method

.method public final onDestroy()V
    .locals 5

    goto/32 :goto_5

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lldm;->f:Landroid/content/ComponentName;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lldm;->d:Z

    iget-object v1, p0, Lldm;->a:Lldb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lldb;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    invoke-virtual {v1}, Lldb;->a()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_3
    throw v1

    :goto_4
    monitor-enter v0

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lldm;->c:Ljava/lang/Object;

    goto/32 :goto_4
.end method
