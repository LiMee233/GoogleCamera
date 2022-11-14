.class final Lqsd;
.super Ljava/lang/Object;

# interfaces
.implements Lqsr;


# instance fields
.field public final a:Lqsj;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsd;->a:Lqsj;

    sget-object p1, Lqsk;->d:Lqvm;

    iput-object p1, p0, Lqsd;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final c(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lqsv;

    if-eqz v0, :cond_1

    check-cast p0, Lqsv;

    iget-object v0, p0, Lqsv;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lqsv;->e()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lqvl;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lqlc;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqsd;->b:Ljava/lang/Object;

    sget-object v1, Lqsk;->d:Lqvm;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lqsd;->b:Ljava/lang/Object;

    invoke-static {p1}, Lqsd;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lqsd;->a:Lqsj;

    invoke-virtual {v0}, Lqsj;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqsd;->b:Ljava/lang/Object;

    sget-object v1, Lqsk;->d:Lqvm;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lqly;->c(Lqlc;)Lqlc;

    move-result-object p1

    invoke-static {p1}, Lqnh;->f(Lqlc;)Lqpj;

    move-result-object p1

    new-instance v0, Lqsf;

    invoke-direct {v0, p0, p1}, Lqsf;-><init>(Lqsd;Lqpi;)V

    :cond_1
    iget-object v1, p0, Lqsd;->a:Lqsj;

    invoke-virtual {v1, v0}, Lqsj;->g(Lqta;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lqsj;->n(Lqpi;Lqta;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lqsd;->a:Lqsj;

    invoke-virtual {v1}, Lqsj;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lqsd;->b:Ljava/lang/Object;

    instance-of v2, v1, Lqsv;

    if-eqz v2, :cond_4

    check-cast v1, Lqsv;

    iget-object v0, v1, Lqsv;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lqlc;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lqsv;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lqly;->Q(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lqlc;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lqsk;->d:Lqvm;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lqpi;->b(Ljava/lang/Object;Lqmp;)V

    :goto_0
    invoke-virtual {p1}, Lqpj;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqlk;->a:Lqlk;

    return-object p1

    :cond_5
    iget-object p1, p0, Lqsd;->b:Ljava/lang/Object;

    invoke-static {p1}, Lqsd;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqsd;->b:Ljava/lang/Object;

    instance-of v1, v0, Lqsv;

    if-nez v1, :cond_1

    sget-object v1, Lqsk;->d:Lqvm;

    if-eq v0, v1, :cond_0

    sget-object v1, Lqsk;->d:Lqvm;

    iput-object v1, p0, Lqsd;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lqsv;

    invoke-virtual {v0}, Lqsv;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lqvl;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
