.class public final Lqvp;
.super Ljava/lang/Object;

# interfaces
.implements Lqrt;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/ThreadLocal;

.field private final c:Lqlg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqvp;->b:Ljava/lang/ThreadLocal;

    new-instance p1, Lqvq;

    invoke-direct {p1, p2}, Lqvq;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lqvp;->c:Lqlg;

    return-void
.end method


# virtual methods
.method public final a(Lqli;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lqvp;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lqvp;->b:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lqvp;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqvp;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lqmt;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqly;->d(Lqlf;Ljava/lang/Object;Lqmt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lqlg;)Lqlf;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqvp;->c:Lqlg;

    invoke-static {v0, p1}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getKey()Lqlg;
    .locals 1

    iget-object v0, p0, Lqvp;->c:Lqlg;

    return-object v0
.end method

.method public final minusKey(Lqlg;)Lqli;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqvp;->c:Lqlg;

    invoke-static {v0, p1}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lqlj;->a:Lqlj;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final plus(Lqli;)Lqli;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqly;->g(Lqlf;Lqli;)Lqli;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadLocal(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqvp;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqvp;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
