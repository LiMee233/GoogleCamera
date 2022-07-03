.class final synthetic Limf;
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

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Limf;->a:Limg;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Limf;->b:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Limf;->a:Limg;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Limf;->b:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    goto/32 :goto_3

    :goto_2
    throw v1

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Limg;->d:Z

    if-nez v2, :cond_0

    sget-object v1, Limg;->a:Ljava/lang/String;

    const-string v2, "removeThermalStatusListener called, but listener not yet registered."

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Limg;->c:Z

    const-string v2, "Listener is neither registered, nor waiting to be registered."

    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Limg;->c:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, v0, Limg;->b:Landroid/os/PowerManager;

    invoke-virtual {v2, v1}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method
