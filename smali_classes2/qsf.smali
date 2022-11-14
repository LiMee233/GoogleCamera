.class final Lqsf;
.super Lqta;


# instance fields
.field public final a:Lqsd;

.field public final b:Lqpi;


# direct methods
.method public constructor <init>(Lqsd;Lqpi;)V
    .locals 0

    invoke-direct {p0}, Lqta;-><init>()V

    iput-object p1, p0, Lqsf;->a:Lqsd;

    iput-object p2, p0, Lqsf;->b:Lqpi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqsf;->a:Lqsd;

    iput-object p1, v0, Lqsd;->b:Ljava/lang/Object;

    iget-object p1, p0, Lqsf;->b:Lqpi;

    invoke-interface {p1}, Lqpi;->f()V

    return-void
.end method

.method public final c(Lqsv;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqsv;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqsf;->b:Lqpi;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lqpi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqsf;->b:Lqpi;

    invoke-virtual {p1}, Lqsv;->e()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lqpt;

    invoke-direct {v2, v1}, Lqpt;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lqpj;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lqpj;->t(Ljava/lang/Object;Lqmp;)Lqvm;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqsf;->a:Lqsd;

    iput-object p1, v0, Lqsd;->b:Ljava/lang/Object;

    iget-object p1, p0, Lqsf;->b:Lqpi;

    invoke-interface {p1}, Lqpi;->f()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)Lqvm;
    .locals 2

    iget-object p1, p0, Lqsf;->b:Lqpi;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lqsf;->a:Lqsd;

    iget-object v1, v1, Lqsd;->a:Lqsj;

    check-cast p1, Lqpj;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqpj;->t(Ljava/lang/Object;Lqmp;)Lqvm;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    sget-boolean p1, Lqqg;->a:Z

    sget-object p1, Lqpk;->a:Lqvm;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lqnj;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
