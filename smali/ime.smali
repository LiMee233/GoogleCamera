.class final synthetic Lime;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Limg;

.field private final b:Landroid/os/PowerManager$OnThermalStatusChangedListener;


# direct methods
.method public constructor <init>(Limg;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lime;->b:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lime;->a:Limg;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lime;->a:Limg;

    goto/32 :goto_2

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Limg;->c:Z

    if-nez v2, :cond_0

    sget-object v1, Limg;->a:Ljava/lang/String;

    const-string v2, "removeThermalStatusListener already called. Not registering listener."

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const-string v2, "AddThermalStatusListener"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Limg;->b:Landroid/os/PowerManager;

    iget-object v3, v0, Limg;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v1}, Landroid/os/PowerManager;->addThermalStatusListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Limg;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lime;->b:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    goto/32 :goto_1

    :goto_3
    throw v1
.end method
