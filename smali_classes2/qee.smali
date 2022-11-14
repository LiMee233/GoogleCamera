.class abstract Lqee;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lqbd;
.implements Lqeh;
.implements Lqyi;


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field final a:Lqeg;

.field final b:Lqcj;

.field final c:I

.field final d:I

.field e:Lqyi;

.field f:I

.field g:Lqdg;

.field volatile h:Z

.field volatile i:Z

.field final j:Lqjj;

.field volatile k:Z

.field l:I


# direct methods
.method public constructor <init>(Lqcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqee;->b:Lqcj;

    const/4 p1, 0x2

    iput p1, p0, Lqee;->c:I

    iput p1, p0, Lqee;->d:I

    new-instance p1, Lqeg;

    invoke-direct {p1, p0}, Lqeg;-><init>(Lqeh;)V

    iput-object p1, p0, Lqee;->a:Lqeg;

    new-instance p1, Lqjj;

    invoke-direct {p1}, Lqjj;-><init>()V

    iput-object p1, p0, Lqee;->j:Lqjj;

    return-void
.end method


# virtual methods
.method public final a(Lqyi;)V
    .locals 3

    iget-object v0, p0, Lqee;->e:Lqyi;

    invoke-static {v0, p1}, Lqji;->e(Lqyi;Lqyi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lqee;->e:Lqyi;

    instance-of v0, p1, Lqdd;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lqdd;

    invoke-interface {v0}, Lqdd;->k()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lqee;->l:I

    iput-object v0, p0, Lqee;->g:Lqdg;

    iput-boolean v2, p0, Lqee;->h:Z

    invoke-virtual {p0}, Lqee;->f()V

    invoke-virtual {p0}, Lqee;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lqee;->l:I

    iput-object v0, p0, Lqee;->g:Lqdg;

    invoke-virtual {p0}, Lqee;->f()V

    iget v0, p0, Lqee;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lqyi;->gP(J)V

    return-void

    :cond_1
    new-instance v0, Lqhx;

    iget v1, p0, Lqee;->c:I

    invoke-direct {v0, v1}, Lqhx;-><init>(I)V

    iput-object v0, p0, Lqee;->g:Lqdg;

    invoke-virtual {p0}, Lqee;->f()V

    iget v0, p0, Lqee;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lqyi;->gP(J)V

    :cond_2
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqee;->k:Z

    invoke-virtual {p0}, Lqee;->b()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqee;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqee;->g:Lqdg;

    invoke-interface {v0, p1}, Lqdg;->gU(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqee;->e:Lqyi;

    invoke-interface {p1}, Lqyi;->g()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqee;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqee;->b()V

    return-void
.end method

.method public abstract f()V
.end method

.method public final gO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqee;->h:Z

    invoke-virtual {p0}, Lqee;->b()V

    return-void
.end method
