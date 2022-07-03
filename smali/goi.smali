.class final synthetic Lgoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmkp;


# direct methods
.method public constructor <init>(Lmkp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lgoi;->a:Lmkp;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgoi;->a:Lmkp;

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    iget-object v1, v0, Lmkp;->b:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    monitor-enter v1

    :try_start_0
    iget v2, v0, Lmkp;->f:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lmkp;->f:I

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, v0, Lmkp;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method
