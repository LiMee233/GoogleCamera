.class final synthetic Llpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llif;


# instance fields
.field private final a:Llps;


# direct methods
.method public constructor <init>(Llps;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Llpo;->a:Llps;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Loxj;
    .locals 9

    goto/32 :goto_e

    :goto_0
    check-cast p2, Ljava/lang/Void;

    goto/32 :goto_4

    :goto_1
    return-object p1

    :catchall_0
    move-exception p2

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_2
    iget-boolean p2, p1, Llou;->f:Z

    goto/32 :goto_8

    :goto_3
    const/4 p2, 0x2

    :try_start_1
    iput p2, v0, Llps;->h:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_10

    :goto_4
    iget-object p1, v0, Llps;->a:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_5
    iget-object p2, p1, Llou;->d:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_6
    iget-boolean p2, p1, Llou;->g:Z

    goto/32 :goto_5

    :goto_7
    throw p2

    :goto_8
    if-eqz p2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_6

    :goto_9
    monitor-enter p2

    :try_start_2
    iget-object v1, p1, Llou;->a:Loxl;

    if-nez v1, :cond_1

    const-string v1, "EncWatch"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Llje;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxl;

    move-result-object v1

    iput-object v1, p1, Llou;->a:Loxl;

    :cond_1
    iget-object v1, p1, Llou;->a:Loxl;

    new-instance v2, Llop;

    invoke-direct {v2, p1}, Llop;-><init>(Llou;)V

    const-wide/16 v3, 0xbb8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Loxl;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object v1

    invoke-virtual {p1, v1}, Llou;->a(Loxj;)V

    iget-object v1, p1, Llou;->b:Ljava/util/Map;

    sget-object v2, Llnt;->a:Llnt;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_a

    :cond_2
    iget-object v1, p1, Llou;->a:Loxl;

    new-instance v2, Lloq;

    invoke-direct {v2, p1}, Lloq;-><init>(Llou;)V

    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Loxl;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object v1

    invoke-virtual {p1, v1}, Llou;->a(Loxj;)V

    :goto_a
    iget-object v2, p1, Llou;->a:Loxl;

    new-instance v3, Llor;

    invoke-direct {v3, p1}, Llor;-><init>(Llou;)V

    const-wide/16 v4, 0xfa0

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Loxl;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object v1

    invoke-virtual {p1, v1}, Llou;->a(Loxj;)V

    monitor-exit p2

    goto :goto_c

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_b

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_d

    :goto_d
    iget-object p1, v0, Llps;->b:Ljava/io/File;

    goto/32 :goto_11

    :goto_e
    iget-object v0, p0, Llpo;->a:Llps;

    goto/32 :goto_f

    :goto_f
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_0

    :goto_10
    iget-object p1, v0, Llps;->d:Llou;

    goto/32 :goto_2

    :goto_11
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_1

    :goto_12
    monitor-enter p1

    goto/32 :goto_3
.end method
