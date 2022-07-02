.class final Lmjb;
.super Lmjc;
.source "PG"


# instance fields
.field a:Lmjt;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lmjc;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Lmjb;->a:Lmjt;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    iput-object p1, p0, Lmjb;->b:Lpmr;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmjh;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object p2, p0, Lmjb;->a:Lmjt;

    nop

    nop

    nop

    nop

    if-nez p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object p2, p0, Lmjb;->b:Lpmr;

    nop

    nop

    invoke-interface {p2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    check-cast p2, Lmjt;

    nop

    nop

    nop

    iput-object p2, p0, Lmjb;->a:Lmjt;

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object p2, p0, Lmjb;->a:Lmjt;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p2, p1}, Lmjt;->a(Ljava/lang/Object;)V

    monitor-exit p0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop
.end method

.method public final a(Lmkc;Lmjp;)V
    .locals 2

    goto/32 :goto_5

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
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit p0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-virtual {p1, p2}, Lmkc;->a(Lmjp;)V

    goto/32 :goto_4

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    check-cast p2, Lmjq;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    nop

    nop

    :try_start_1
    iget-object v0, p0, Lmjb;->a:Lmjt;

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    iput-object v1, p0, Lmjb;->a:Lmjt;

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p2, p2, Lmjq;->b:[Lmjg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    invoke-interface {v0, p1, p2}, Lmjt;->a(Lmkc;[Ljava/lang/Object;)V

    :goto_8
    goto/32 :goto_0

    nop

    nop

    nop
.end method
