.class public final Lbnk;
.super Ljava/lang/Object;

# interfaces
.implements Lbni;


# instance fields
.field public final a:Llcm;

.field public final b:Lfjr;

.field private final c:Ljrp;

.field private final d:Ldde;

.field private final e:Lbmq;

.field private final f:Ljcd;


# direct methods
.method public constructor <init>(Ljrp;Ljcd;Llcm;Lfjr;Ldde;Lbmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnk;->c:Ljrp;

    iput-object p2, p0, Lbnk;->f:Ljcd;

    iput-object p3, p0, Lbnk;->a:Llcm;

    iput-object p4, p0, Lbnk;->b:Lfjr;

    iput-object p5, p0, Lbnk;->d:Ldde;

    iput-object p6, p0, Lbnk;->e:Lbmq;

    return-void
.end method


# virtual methods
.method public final a(Llan;Llwb;Landroid/graphics/PointF;Lbpn;)Lbpt;
    .locals 3

    iget-object v0, p0, Lbnk;->f:Ljcd;

    invoke-virtual {v0}, Ljcd;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lbnk;->c:Ljrp;

    invoke-virtual {v1, p3, v0, p2}, Ljrp;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;Llwb;)Landroid/graphics/PointF;

    move-result-object p2

    iget-object v1, p0, Lbnk;->e:Lbmq;

    new-instance v2, Lbnh;

    invoke-direct {v2, p2}, Lbnh;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v1, v2}, Lbmq;->a(Lbnh;)Lbpt;

    move-result-object p2

    iget-object v1, p0, Lbnk;->d:Ldde;

    sget-object v2, Lddk;->br:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p4, Lbpr;

    iget-object p4, p4, Lbpr;->a:Llcy;

    new-instance v1, Lbnj;

    invoke-direct {v1, p0, p3, v0}, Lbnj;-><init>(Lbnk;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    sget-object p3, Lpgm;->a:Lpgm;

    invoke-interface {p4, v1, p3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p3

    invoke-virtual {p1, p3}, Llan;->c(Llic;)V

    :cond_0
    return-object p2
.end method
