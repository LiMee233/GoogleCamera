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

    :goto_0
    invoke-direct {p0}, Lmjc;-><init>()V

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lmjb;->a:Lmjt;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lmjb;->b:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmjh;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lmjb;->a:Lmjt;

    if-nez p2, :cond_0

    iget-object p2, p0, Lmjb;->b:Lpmr;

    invoke-interface {p2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmjt;

    iput-object p2, p0, Lmjb;->a:Lmjt;

    :cond_0
    iget-object p2, p0, Lmjb;->a:Lmjt;

    invoke-interface {p2, p1}, Lmjt;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final a(Lmkc;Lmjp;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1, p2}, Lmkc;->a(Lmjp;)V

    goto/32 :goto_4

    :goto_2
    throw p1

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_4
    check-cast p2, Lmjq;

    goto/32 :goto_6

    :goto_5
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lmjb;->a:Lmjt;

    const/4 v1, 0x0

    iput-object v1, p0, Lmjb;->a:Lmjt;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_6
    iget-object p2, p2, Lmjq;->b:[Lmjg;

    goto/32 :goto_7

    :goto_7
    invoke-interface {v0, p1, p2}, Lmjt;->a(Lmkc;[Ljava/lang/Object;)V

    :goto_8
    goto/32 :goto_0
.end method
