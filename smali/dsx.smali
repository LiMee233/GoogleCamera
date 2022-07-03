.class final synthetic Ldsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldtj;


# direct methods
.method public constructor <init>(Ldtj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ldsx;->a:Ldtj;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    sget-object v1, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Ldsx;->a:Ldtj;

    goto/32 :goto_1

    :goto_3
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldtj;->g:Ldtm;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ldtj;->b(Ldtm;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method
