.class final synthetic Ldsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldtj;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldtj;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Ldsv;->b:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Ldsv;->a:Ldtj;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Ldsv;->b:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_1
    monitor-enter v2

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Ldtj;->a()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtm;

    invoke-virtual {v0, v1}, Ldtj;->a(Ldtm;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ldtj;->g:Ldtm;

    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldtj;->f:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_3
    sget-object v2, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Ldsv;->a:Ldtj;

    goto/32 :goto_0

    :goto_5
    throw v0
.end method
