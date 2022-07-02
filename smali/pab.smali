.class final synthetic Lpab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpac;

.field private final b:Landroid/hardware/HardwareBuffer;

.field private final c:Lmlw;


# direct methods
.method public constructor <init>(Lpac;Landroid/hardware/HardwareBuffer;Lmlw;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lpab;->c:Lmlw;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput-object p1, p0, Lpab;->a:Lpac;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_4
    iput-object p2, p0, Lpab;->b:Landroid/hardware/HardwareBuffer;

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v3, v0, Lpac;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    :goto_2
    iget-object v1, p0, Lpab;->b:Landroid/hardware/HardwareBuffer;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v2, p0, Lpab;->c:Lmlw;

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

    :goto_4
    monitor-enter v3

    nop

    nop

    :try_start_0
    iget-boolean v4, v0, Lpac;->d:Z

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    if-nez v4, :cond_0

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    iput-boolean v5, v0, Lpac;->d:Z

    nop

    :cond_0
    iget-boolean v1, v0, Lpac;->b:Z

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    invoke-interface {v2}, Lmlw;->close()V

    iput-boolean v5, v0, Lpac;->c:Z

    nop

    nop

    nop

    :cond_1
    monitor-exit v3

    nop

    nop

    return-void

    nop

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

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    :goto_5
    iget-object v0, p0, Lpab;->a:Lpac;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method
