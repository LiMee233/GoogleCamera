.class final Lqeg;
.super Lqjh;

# interfaces
.implements Lqbd;


# static fields
.field private static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field final a:Lqeh;

.field b:J


# direct methods
.method public constructor <init>(Lqeh;)V
    .locals 0

    invoke-direct {p0}, Lqjh;-><init>()V

    iput-object p1, p0, Lqeg;->a:Lqeh;

    return-void
.end method


# virtual methods
.method public final a(Lqyi;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqjh;->h(Lqyi;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lqeg;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqeg;->b:J

    iget-object v0, p0, Lqeg;->a:Lqeh;

    invoke-interface {v0, p1}, Lqeh;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final gO()V
    .locals 5

    iget-wide v0, p0, Lqeg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lqeg;->b:J

    invoke-virtual {p0, v0, v1}, Lqjh;->f(J)V

    :cond_0
    iget-object v0, p0, Lqeg;->a:Lqeh;

    invoke-interface {v0}, Lqeh;->c()V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Lqeg;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lqeg;->b:J

    invoke-virtual {p0, v0, v1}, Lqjh;->f(J)V

    :cond_0
    iget-object v0, p0, Lqeg;->a:Lqeh;

    invoke-interface {v0, p1}, Lqeh;->h(Ljava/lang/Throwable;)V

    return-void
.end method
