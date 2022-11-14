.class public final Lqvd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lqoz;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqvf;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqvf;-><init>(IZ)V

    invoke-static {v0}, Lqno;->i(Ljava/lang/Object;)Lqoz;

    move-result-object v0

    iput-object v0, p0, Lqvd;->a:Lqoz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Lqvd;->a:Lqoz;

    iget-object v0, v0, Lqoz;->a:Ljava/lang/Object;

    check-cast v0, Lqvf;

    iget-object v0, v0, Lqvf;->b:Lqoy;

    iget-wide v0, v0, Lqoy;->b:J

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, v0

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v0, v4

    long-to-int v1, v0

    sub-int/2addr v3, v1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v3

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqvd;->a:Lqoz;

    :goto_0
    iget-object v1, v0, Lqoz;->a:Ljava/lang/Object;

    check-cast v1, Lqvf;

    invoke-virtual {v1}, Lqvf;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lqvf;->a:Lqvm;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Lqvd;->a:Lqoz;

    invoke-virtual {v1}, Lqvf;->c()Lqvf;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lqvd;->a:Lqoz;

    :goto_0
    iget-object v1, v0, Lqoz;->a:Ljava/lang/Object;

    check-cast v1, Lqvf;

    invoke-virtual {v1}, Lqvf;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lqvd;->a:Lqoz;

    invoke-virtual {v1}, Lqvf;->c()Lqvf;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lqvd;->a:Lqoz;

    :goto_0
    iget-object v1, v0, Lqoz;->a:Ljava/lang/Object;

    check-cast v1, Lqvf;

    invoke-virtual {v1, p1}, Lqvf;->a(Ljava/lang/Object;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object v2, p0, Lqvd;->a:Lqoz;

    invoke-virtual {v1}, Lqvf;->c()Lqvf;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
