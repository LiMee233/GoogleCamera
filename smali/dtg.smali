.class final synthetic Ldtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldtj;

.field private final b:Ldtm;


# direct methods
.method public constructor <init>(Ldtj;Ldtm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ldtg;->a:Ldtj;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Ldtg;->b:Ldtm;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ldtj;->g:Ldtm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ldtm;->d()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Ldtg;->a:Ldtj;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Ldtg;->b:Ldtm;

    goto/32 :goto_4

    :goto_3
    throw v0

    :goto_4
    sget-object v2, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method
