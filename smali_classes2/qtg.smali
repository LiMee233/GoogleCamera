.class public final Lqtg;
.super Lqte;


# instance fields
.field public final a:Lqpi;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqpi;)V
    .locals 0

    invoke-direct {p0}, Lqte;-><init>()V

    iput-object p1, p0, Lqtg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqtg;->a:Lqpi;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqtg;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqtg;->a:Lqpi;

    invoke-interface {v0}, Lqpi;->f()V

    return-void
.end method

.method public final h(Lqsv;)V
    .locals 1

    iget-object v0, p0, Lqtg;->a:Lqpi;

    invoke-virtual {p1}, Lqsv;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lqly;->Q(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqlc;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lqvm;
    .locals 2

    iget-object v0, p0, Lqtg;->a:Lqpi;

    sget-object v1, Lqkn;->a:Lqkn;

    invoke-interface {v0, v1}, Lqpi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-boolean v0, Lqqg;->a:Z

    sget-object v0, Lqpk;->a:Lqvm;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqnj;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnj;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqtg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
