.class final synthetic Ldhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldhp;


# direct methods
.method public constructor <init>(Ldhp;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Ldhm;->a:Ldhp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ldhm;->a:Ldhp;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iget-object v1, v0, Ldhp;->b:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter v1

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

    :goto_4
    throw v0

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v2, 0x0

    nop

    nop

    nop

    :try_start_0
    iput-object v2, v0, Ldhp;->d:Ljava/util/concurrent/Future;

    nop

    nop

    nop

    nop

    monitor-exit v1

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    monitor-exit v1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Ldhp;->a(F)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method
