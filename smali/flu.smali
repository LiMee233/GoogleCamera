.class final synthetic Lflu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflv;

.field private final b:Lbim;


# direct methods
.method public constructor <init>(Lflv;Lbim;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lflu;->a:Lflv;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lflu;->b:Lbim;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    const/4 v4, 0x0

    :try_start_0
    iput-boolean v3, v0, Lflv;->g:Z

    invoke-virtual {v0}, Lflv;->i()V

    invoke-virtual {v0}, Lflv;->j()V

    iput-object v1, v0, Lflv;->f:Lbim;

    invoke-virtual {v0}, Lbim;->c()V

    invoke-virtual {v0}, Lflv;->g()V

    invoke-virtual {v0}, Lflv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean v4, v0, Lflv;->g:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v4, v0, Lflv;->g:Z

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_4

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lflu;->a:Lflv;

    goto/32 :goto_6

    :goto_3
    monitor-enter v2

    goto/32 :goto_1

    :goto_4
    throw v0

    :goto_5
    iget-object v2, v0, Lflv;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_6
    iget-object v1, p0, Lflu;->b:Lbim;

    goto/32 :goto_5
.end method
