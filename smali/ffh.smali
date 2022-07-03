.class public final Lffh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljzz;

.field public b:Lfbb;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_1
    iput-object v0, p0, Lffh;->a:Ljzz;

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lffg;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-static {v0}, Lkab;->a(Ljzy;)Ljzz;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0}, Lffg;-><init>()V

    goto/32 :goto_5

    :goto_7
    iput-object v0, p0, Lffh;->b:Lfbb;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_5

    :goto_0
    move-object v1, v0

    goto/32 :goto_4

    :goto_1
    monitor-enter v1

    :try_start_0
    check-cast v0, Ljzx;

    iget-object v0, v0, Ljzx;->b:Lodm;

    iget v0, v0, Lodb;->b:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    iget-object v1, v1, Ljzx;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    check-cast v1, Ljzx;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lffh;->a:Ljzz;

    goto/32 :goto_0
.end method

.method public final a(JLfff;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    goto :goto_2

    :goto_1
    goto/16 :goto_7

    :goto_2
    goto/32 :goto_6

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffh;->a:Ljzz;

    check-cast v1, Ljzx;

    invoke-virtual {v1, p1, p2}, Ljzx;->a(J)Llqu;

    move-result-object p1

    check-cast p1, Lfbb;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lfbb;->a:Lfbc;

    invoke-interface {p3, p2}, Lfff;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lffh;->b:Lfbb;

    :cond_0
    :goto_4
    iget-object p2, p0, Lffh;->a:Ljzz;

    check-cast p2, Ljzx;

    invoke-virtual {p2}, Ljzx;->a()Llqu;

    move-result-object p2

    check-cast p2, Lfbb;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lfbb;->a(Lfbb;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lffh;->a:Ljzz;

    check-cast p2, Ljzx;

    invoke-virtual {p2}, Ljzx;->d()Llqu;

    move-result-object p2

    check-cast p2, Lfbb;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfbb;->c()V

    goto :goto_4

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lffh;->a:Ljzz;

    goto/32 :goto_3

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_0
.end method
