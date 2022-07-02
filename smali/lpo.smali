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
    iput-object p1, p0, Llpo;->a:Llps;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Loxj;
    .locals 9

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_0
    check-cast p2, Ljava/lang/Void;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    :try_start_0
    monitor-exit p1

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-boolean p2, p1, Llou;->f:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3
    const/4 p2, 0x2

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    iput p2, v0, Llps;->h:I

    nop

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_10

    nop

    nop

    :goto_4
    iget-object p1, v0, Llps;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p2, p1, Llou;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_6
    iget-boolean p2, p1, Llou;->g:Z

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

    nop

    nop

    :goto_7
    throw p2

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz p2, :cond_0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_9
    monitor-enter p2

    nop

    nop

    nop

    nop

    :try_start_2
    iget-object v1, p1, Llou;->a:Loxl;

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    const-string v1, "EncWatch"

    nop

    const/4 v2, 0x1

    nop

    invoke-static {v1, v2}, Llje;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxl;

    move-result-object v1

    nop

    nop

    nop

    nop

    iput-object v1, p1, Llou;->a:Loxl;

    nop

    nop

    nop

    nop

    :cond_1
    iget-object v1, p1, Llou;->a:Loxl;

    nop

    nop

    nop

    new-instance v2, Llop;

    nop

    nop

    invoke-direct {v2, p1}, Llop;-><init>(Llou;)V

    const-wide/16 v3, 0xbb8

    nop

    nop

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    invoke-interface {v1, v2, v3, v4, v5}, Loxl;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v1}, Llou;->a(Loxj;)V

    iget-object v1, p1, Llou;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    sget-object v2, Llnt;->a:Llnt;

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    :cond_2
    iget-object v1, p1, Llou;->a:Loxl;

    nop

    nop

    nop

    nop

    new-instance v2, Lloq;

    nop

    invoke-direct {v2, p1}, Lloq;-><init>(Llou;)V

    const-wide/16 v3, 0x3e8

    nop

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    invoke-interface {v1, v2, v3, v4, v5}, Loxl;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object v1

    nop

    invoke-virtual {p1, v1}, Llou;->a(Loxj;)V

    :goto_a
    iget-object v2, p1, Llou;->a:Loxl;

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Llor;

    nop

    nop

    nop

    invoke-direct {v3, p1}, Llor;-><init>(Llou;)V

    const-wide/16 v4, 0xfa0

    nop

    nop

    nop

    const-wide/16 v6, 0x3e8

    nop

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    invoke-interface/range {v2 .. v8}, Loxl;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object v1

    nop

    nop

    invoke-virtual {p1, v1}, Llou;->a(Loxj;)V

    monitor-exit p2

    nop

    nop

    nop

    nop

    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    monitor-exit p2

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_b

    nop

    nop

    :goto_b
    throw p1

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p1, v0, Llps;->b:Ljava/io/File;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Llpo;->a:Llps;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_f
    check-cast p1, Ljava/lang/Void;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_10
    iget-object p1, v0, Llps;->d:Llou;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_12
    monitor-enter p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method
