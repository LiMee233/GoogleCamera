.class final Lchr;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field final synthetic a:Lchv;


# direct methods
.method public constructor <init>(Lchv;)V
    .locals 0

    iput-object p1, p0, Lchr;->a:Lchv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fB(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Litx;

    iget v0, p1, Litx;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lchr;->a:Lchv;

    const-string v2, "Tracking session not end yet."

    invoke-static {v1, v2}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object v3, v0, Lchv;->c:Lfjr;

    const/4 v4, 0x0

    invoke-static {p1}, Lchv;->i(Litx;)Landroid/graphics/PointF;

    move-result-object v5

    iget-wide v6, p1, Litx;->e:J

    iget v8, p1, Litx;->d:I

    iget-object v2, p1, Litx;->a:Litp;

    invoke-virtual {v2}, Litp;->ordinal()I

    move-result v9

    invoke-interface/range {v3 .. v9}, Lfjr;->e(ZLandroid/graphics/PointF;JII)V

    iget-object v2, v0, Lchv;->j:Lpic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laao;->f()Laao;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpic;->o(Ljava/lang/Object;)Z

    iget-wide v2, p1, Litx;->e:J

    iget-object v4, v0, Lchv;->a:Lbod;

    iget-object v5, v0, Lchv;->g:Ljtf;

    invoke-virtual {v4, v5}, Lbod;->d(Ljtf;)Z

    move-result v4

    const-wide/16 v5, 0x7d0

    cmp-long v7, v2, v5

    if-lez v7, :cond_1

    iget-object p1, v0, Lchv;->l:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    iget-wide v2, p1, Litx;->e:J

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6, v1}, Lchv;->d(JZ)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lchv;->e()V

    return-void
.end method
