.class public final synthetic Lgwz;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lgxh;

.field public final synthetic b:Lpic;


# direct methods
.method public synthetic constructor <init>(Lgxh;Lpic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwz;->a:Lgxh;

    iput-object p2, p0, Lgwz;->b:Lpic;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lgwz;->a:Lgxh;

    iget-object v1, p0, Lgwz;->b:Lpic;

    check-cast p1, Litx;

    iget v2, p1, Litx;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v4, v0, Lgxh;->f:Lfjr;

    new-instance v6, Landroid/graphics/PointF;

    iget-object v2, p1, Litx;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v5, p1, Litx;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v6, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    iget-wide v7, p1, Litx;->e:J

    iget v9, p1, Litx;->d:I

    iget-object v2, p1, Litx;->a:Litp;

    invoke-virtual {v2}, Litp;->ordinal()I

    move-result v10

    invoke-interface/range {v4 .. v10}, Lfjr;->e(ZLandroid/graphics/PointF;JII)V

    invoke-static {}, Laao;->f()Laao;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z

    iget v1, p1, Litx;->f:I

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p1, Litx;->e:J

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    iget-object v1, v0, Lgxh;->o:Lbmv;

    invoke-virtual {v1}, Lbmv;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lgxh;->e:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lgxh;->p:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const-wide/16 v1, 0x0

    iget-wide v5, p1, Litx;->e:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgxh;->d(J)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
