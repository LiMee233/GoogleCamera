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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lanq;->b:Laxr;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lanq;->a:Lanu;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception v2

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lanq;->b:Laxr;

    goto/32 :goto_4

    :goto_2
    goto :goto_3

    :catchall_2
    move-exception v2

    :try_start_2
    new-instance v3, Lams;

    invoke-direct {v3, v2}, Lams;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_3
    iget-object v2, p0, Lanq;->a:Lanu;

    invoke-virtual {v2}, Lanu;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0}, Laxr;->h()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lanq;->a:Lanu;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, p0, Lanq;->a:Lanu;

    iget-object v2, v2, Lanu;->a:Lant;

    iget-object v3, p0, Lanq;->b:Laxr;

    invoke-virtual {v2, v3}, Lant;->a(Laxr;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lanq;->a:Lanu;

    iget-object v3, p0, Lanq;->b:Laxr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, v2, Lanu;->h:Lany;

    invoke-interface {v3, v2}, Laxr;->a(Lany;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/32 :goto_2

    :goto_6
    throw v1
.end method
