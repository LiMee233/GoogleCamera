.class final Lhyx;
.super Ljava/lang/Object;

# interfaces
.implements Lhsa;


# instance fields
.field final synthetic a:Lhyy;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lhyy;)V
    .locals 0

    iput-object p1, p0, Lhyx;->a:Lhyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhyx;->b:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized a(Lhso;Lhsq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lhsq;->a:Lhsq;

    invoke-virtual {p2}, Lhsq;->ordinal()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch p2, :sswitch_data_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :sswitch_0
    :try_start_1
    iget-object p2, p0, Lhyx;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhyx;->a:Lhyy;

    iget-object p1, p1, Lhyy;->b:Llap;

    new-instance p2, Lhyw;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lhyw;-><init>(Lhyx;I)V

    invoke-virtual {p1, p2}, Llap;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0xc -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private final declared-synchronized b(Lhso;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhyx;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhyx;->a:Lhyy;

    iget-object p1, p1, Lhyy;->c:Landroid/os/Handler;

    new-instance v0, Lhyw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhyw;-><init>(Lhyx;I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final j(Lhso;)V
    .locals 0

    invoke-direct {p0, p1}, Lhyx;->b(Lhso;)V

    return-void
.end method

.method public final synthetic k(Lhso;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final l(Lhso;)V
    .locals 0

    invoke-direct {p0, p1}, Lhyx;->b(Lhso;)V

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lhso;Llid;)V
    .locals 0

    return-void
.end method

.method public final p(Lhso;Lhsi;Lhsr;)V
    .locals 0

    iget-object p2, p2, Lhsi;->c:Lhsq;

    invoke-direct {p0, p1, p2}, Lhyx;->a(Lhso;Lhsq;)V

    return-void
.end method

.method public final synthetic q(Lhso;)V
    .locals 0

    return-void
.end method

.method public final w(Lhso;)V
    .locals 0

    invoke-direct {p0, p1}, Lhyx;->b(Lhso;)V

    return-void
.end method
