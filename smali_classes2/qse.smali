.class final Lqse;
.super Lqta;


# instance fields
.field public final a:Lqpi;

.field public final b:I


# direct methods
.method public constructor <init>(Lqpi;I)V
    .locals 0

    invoke-direct {p0}, Lqta;-><init>()V

    iput-object p1, p0, Lqse;->a:Lqpi;

    iput p2, p0, Lqse;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqse;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsu;->a(Ljava/lang/Object;)Lqsu;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lqse;->a:Lqpi;

    invoke-interface {p1}, Lqpi;->f()V

    return-void
.end method

.method public final c(Lqsv;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lqse;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqse;->a:Lqpi;

    iget-object p1, p1, Lqsv;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lqly;->F(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqsu;->a(Ljava/lang/Object;)Lqsu;

    move-result-object p1

    invoke-interface {v0, p1}, Lqlc;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqse;->a:Lqpi;

    invoke-virtual {p1}, Lqsv;->e()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lqly;->Q(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqlc;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Lqvm;
    .locals 2

    iget-object v0, p0, Lqse;->a:Lqpi;

    invoke-virtual {p0, p1}, Lqse;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lqpj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqpj;->t(Ljava/lang/Object;Lqmp;)Lqvm;

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnj;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqse;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
