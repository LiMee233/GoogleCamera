.class public final Lqsv;
.super Lqte;

# interfaces
.implements Lqtc;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lqte;-><init>()V

    iput-object p1, p0, Lqsv;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lqvm;
    .locals 0

    sget-object p1, Lqpk;->a:Lqvm;

    return-object p1
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lqsv;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lqsw;

    invoke-direct {v0}, Lqsw;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lqsv;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lqsx;

    invoke-direct {v0}, Lqsx;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lqsv;)V
    .locals 0

    sget-boolean p1, Lqqg;->a:Z

    return-void
.end method

.method public final bridge synthetic he()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final i()Lqvm;
    .locals 1

    sget-object v0, Lqpk;->a:Lqvm;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnj;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqsv;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
