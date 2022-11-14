.class public final Lqwg;
.super Lqpg;


# instance fields
.field private final a:I

.field private final b:Lqus;


# direct methods
.method public constructor <init>(Lqus;I)V
    .locals 0

    invoke-direct {p0}, Lqpg;-><init>()V

    iput-object p1, p0, Lqwg;->b:Lqus;

    iput p2, p0, Lqwg;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqwg;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lqwg;->b:Lqus;

    iget v0, p0, Lqwg;->a:I

    sget-object v1, Lqwk;->e:Lqvm;

    iget-object v2, p1, Lqus;->d:Lqov;

    invoke-virtual {v2, v0}, Lqov;->a(I)Lqoz;

    move-result-object v0

    sget v2, Lqpa;->a:I

    iput-object v1, v0, Lqoz;->a:Ljava/lang/Object;

    iget-object v0, p1, Lqus;->c:Lqox;

    invoke-virtual {v0}, Lqox;->c()I

    move-result v0

    sget v1, Lqwk;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lqus;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqus;->c()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancelSemaphoreAcquisitionHandler["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqwg;->b:Lqus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqwg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
