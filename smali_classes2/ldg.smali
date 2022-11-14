.class public final Lldg;
.super Llcc;


# instance fields
.field public a:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Llcc;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lldg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Llcz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llcc;-><init>(Ljava/lang/Object;Llcz;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lldg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lldg;->a:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Llcc;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lohc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Llcc;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-object p1, p0, Lldg;->e:Ljava/lang/Object;

    return-void
.end method

.method public final d()Llic;
    .locals 3

    iget-object v0, p0, Lldg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lldf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lldf;-><init>(Lldg;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Llde;

    invoke-direct {v1, p0, v0}, Llde;-><init>(Lldg;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1
.end method
