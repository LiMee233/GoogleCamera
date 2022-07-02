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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lffh;->a:Ljzz;

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

    :goto_2
    new-instance v0, Lffg;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    invoke-static {v0}, Lkab;->a(Ljzy;)Ljzz;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    invoke-direct {v0}, Lffg;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lffh;->b:Lfbb;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    move-object v1, v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    check-cast v0, Ljzx;

    nop

    nop

    nop

    iget-object v0, v0, Ljzx;->b:Lodm;

    nop

    nop

    nop

    iget v0, v0, Lodb;->b:I

    nop

    nop

    nop

    monitor-exit v1

    nop

    return v0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    :goto_3
    iget-object v1, v1, Ljzx;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    check-cast v1, Ljzx;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lffh;->a:Ljzz;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final a(JLfff;)V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_2

    nop

    :goto_1
    goto/16 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lffh;->a:Ljzz;

    nop

    check-cast v1, Ljzx;

    nop

    invoke-virtual {v1, p1, p2}, Ljzx;->a(J)Llqu;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Lfbb;

    nop

    nop

    if-eqz p1, :cond_2

    nop

    nop

    nop

    nop

    iget-object p2, p1, Lfbb;->a:Lfbc;

    nop

    nop

    nop

    nop

    invoke-interface {p3, p2}, Lfff;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lffh;->b:Lfbb;

    nop

    :cond_0
    :goto_4
    iget-object p2, p0, Lffh;->a:Ljzz;

    nop

    nop

    nop

    nop

    check-cast p2, Ljzx;

    nop

    nop

    invoke-virtual {p2}, Ljzx;->a()Llqu;

    move-result-object p2

    nop

    nop

    check-cast p2, Lfbb;

    nop

    nop

    nop

    if-eqz p2, :cond_1

    nop

    invoke-virtual {p2, p1}, Lfbb;->a(Lfbb;)Z

    move-result p2

    nop

    if-eqz p2, :cond_1

    nop

    nop

    nop

    iget-object p2, p0, Lffh;->a:Ljzz;

    nop

    nop

    nop

    nop

    check-cast p2, Ljzx;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Ljzx;->d()Llqu;

    move-result-object p2

    nop

    nop

    nop

    check-cast p2, Lfbb;

    nop

    nop

    nop

    nop

    nop

    if-eqz p2, :cond_0

    nop

    invoke-virtual {p2}, Lfbb;->c()V

    goto :goto_4

    nop

    nop

    nop

    :cond_1
    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    :cond_2
    monitor-exit v0

    nop

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

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lffh;->a:Ljzz;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    nop
.end method
