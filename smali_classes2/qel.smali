.class public final Lqel;
.super Lqed;


# instance fields
.field final c:Lntl;


# direct methods
.method public constructor <init>(Lqbc;Lntl;)V
    .locals 0

    invoke-direct {p0, p1}, Lqed;-><init>(Lqbc;)V

    iput-object p2, p0, Lqel;->c:Lntl;

    return-void
.end method


# virtual methods
.method protected final h(Lqyh;)V
    .locals 3

    instance-of v0, p1, Lqcz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqel;->b:Lqbc;

    new-instance v1, Lqiz;

    check-cast p1, Lqcz;

    iget-object v2, p0, Lqel;->c:Lntl;

    invoke-direct {v1, p1, v2}, Lqiz;-><init>(Lqcz;Lntl;)V

    invoke-virtual {v0, v1}, Lqbc;->f(Lqbd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqel;->b:Lqbc;

    new-instance v1, Lqja;

    iget-object v2, p0, Lqel;->c:Lntl;

    invoke-direct {v1, p1, v2}, Lqja;-><init>(Lqyh;Lntl;)V

    invoke-virtual {v0, v1}, Lqbc;->f(Lqbd;)V

    return-void
.end method
