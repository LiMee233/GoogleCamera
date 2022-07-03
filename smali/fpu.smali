.class final synthetic Lfpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfpv;

.field private final b:Lfpz;

.field private final c:Lmlw;


# direct methods
.method public constructor <init>(Lfpv;Lfpz;Lmlw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lfpu;->a:Lfpv;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lfpu;->b:Lfpz;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lfpu;->c:Lmlw;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_6

    :goto_0
    iget-object v2, p0, Lfpu;->c:Lmlw;

    goto/32 :goto_3

    :goto_1
    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v1, Lfpz;->a:Z

    new-instance v4, Lmhk;

    invoke-direct {v4, v2}, Lmhk;-><init>(Lmlw;)V

    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    iput-object v2, v1, Lfpz;->b:Lnza;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    iput-object v2, v1, Lfpz;->e:Lnza;

    iget-object v0, v0, Lfpv;->c:Lfqa;

    invoke-virtual {v0}, Lfqa;->c()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    const-class v3, Lfqa;

    goto/32 :goto_4

    :goto_4
    monitor-enter v3

    goto/32 :goto_1

    :goto_5
    iget-object v1, p0, Lfpu;->b:Lfpz;

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lfpu;->a:Lfpv;

    goto/32 :goto_5
.end method
