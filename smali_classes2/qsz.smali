.class public Lqsz;
.super Lqsq;

# interfaces
.implements Lqqe;
.implements Lqtf;


# direct methods
.method public constructor <init>(Lqli;Lqsp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqsq;-><init>(Lqli;Lqsp;)V

    return-void
.end method


# virtual methods
.method protected final f(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lqsq;->b:Lqsp;

    invoke-interface {v0, p1}, Lqsp;->w(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lqpb;->a:Lqli;

    invoke-static {p2, p1}, Lqnj;->H(Lqli;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqkn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqsq;->b:Lqsp;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqtf;->w(Ljava/lang/Throwable;)Z

    return-void
.end method
