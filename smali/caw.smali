.class public final Lcaw;
.super Ljxg;


# instance fields
.field public a:Llwb;

.field b:Lcav;

.field public c:Lghw;

.field public d:Lnlc;

.field private final e:Ljrp;

.field private final f:Lcvo;

.field private final g:Ljcd;


# direct methods
.method public constructor <init>(Ljrp;Ljcd;Llwd;Lcvo;Lbqg;Ldde;Ldkl;)V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    iput-object p1, p0, Lcaw;->e:Ljrp;

    iput-object p2, p0, Lcaw;->g:Ljcd;

    iput-object p4, p0, Lcaw;->f:Lcvo;

    invoke-virtual {p5}, Lbqg;->i()Llan;

    move-result-object p1

    new-instance p2, Lcau;

    invoke-direct {p2, p0}, Lcau;-><init>(Lcaw;)V

    sget-object p5, Lpgm;->a:Lpgm;

    invoke-virtual {p4, p2, p5}, Lcvo;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p2

    invoke-virtual {p1, p2}, Llan;->c(Llic;)V

    invoke-virtual {p4}, Lcvo;->d()Llwb;

    move-result-object p1

    iput-object p1, p0, Lcaw;->a:Llwb;

    invoke-virtual {p7, p3, p6, p1}, Ldkl;->b(Llvo;Ldde;Llwb;)Llvq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lnlc;

    invoke-virtual {p3, p1}, Llwd;->f(Llvq;)Lghw;

    move-result-object p1

    invoke-virtual {p1}, Llwc;->f()I

    move-result p1

    invoke-direct {p2, p1}, Lnlc;-><init>(I)V

    iput-object p2, p0, Lcaw;->d:Lnlc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/PointF;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcaw;->d:Lnlc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcaw;->e:Ljrp;

    iget-object v1, p0, Lcaw;->g:Ljcd;

    invoke-virtual {v1}, Ljcd;->a()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcaw;->f:Lcvo;

    invoke-virtual {v2}, Lcvo;->d()Llwb;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Ljrp;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;Llwb;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcaw;->d:Lnlc;

    invoke-virtual {v0, p1}, Lnlc;->j(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    iget-object p1, p0, Lcaw;->b:Lcav;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcas;

    iget-wide v0, v0, Lcas;->i:J

    check-cast p1, Lcas;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcas;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
