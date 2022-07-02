.class final Lanq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanu;

.field private final b:Laxr;


# direct methods
.method public constructor <init>(Lanu;Laxr;)V
    .locals 0

    goto/32 :goto_2

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
    iput-object p2, p0, Lanq;->b:Laxr;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iput-object p1, p0, Lanq;->a:Lanu;

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

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v2

    nop

    :try_start_0
    monitor-exit v1

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v2

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_6

    nop

    nop

    :goto_1
    iget-object v0, p0, Lanq;->b:Laxr;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    goto :goto_3

    nop

    nop

    nop

    :catchall_2
    move-exception v2

    nop

    :try_start_2
    new-instance v3, Lams;

    nop

    nop

    nop

    invoke-direct {v3, v2}, Lams;-><init>(Ljava/lang/Throwable;)V

    throw v3

    nop

    :cond_0
    :goto_3
    iget-object v2, p0, Lanq;->a:Lanu;

    nop

    invoke-virtual {v2}, Lanu;->a()V

    monitor-exit v1

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0}, Laxr;->h()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_4
    iget-object v1, p0, Lanq;->a:Lanu;

    nop

    nop

    nop

    nop

    monitor-enter v1

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, p0, Lanq;->a:Lanu;

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lanu;->a:Lant;

    nop

    nop

    iget-object v3, p0, Lanq;->b:Laxr;

    nop

    nop

    invoke-virtual {v2, v3}, Lant;->a(Laxr;)Z

    move-result v2

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    iget-object v2, p0, Lanq;->a:Lanu;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lanq;->b:Laxr;

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, v2, Lanu;->h:Lany;

    nop

    nop

    nop

    nop

    invoke-interface {v3, v2}, Laxr;->a(Lany;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw v1

    nop

    nop
.end method
