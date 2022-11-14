.class final Lfda;
.super Ljava/lang/Object;

# interfaces
.implements Lavu;


# instance fields
.field final synthetic a:Lawl;

.field final synthetic b:Lfdb;


# direct methods
.method public constructor <init>(Lfdb;Lawl;)V
    .locals 0

    iput-object p1, p0, Lfda;->b:Lfdb;

    iput-object p2, p0, Lfda;->a:Lawl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLawl;)V
    .locals 2

    iget-object p2, p0, Lfda;->b:Lfdb;

    iget-object p2, p2, Lfdb;->a:Lfdi;

    iget v0, p2, Lfdi;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lfdi;->k:I

    iget-boolean v1, p2, Lfdi;->j:Z

    if-eqz v1, :cond_0

    sget-object p1, Lfdi;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 p2, 0x672

    const-string v0, "Past trial succeeded so nothing to do, shouldn\'t have gotten to this."

    invoke-static {p1, v0, p2}, Ld;->v(Louv;Ljava/lang/String;C)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lfda;->a:Lawl;

    invoke-virtual {p2, v0}, Lfdi;->d(Lawl;)V

    :cond_2
    iget-object p2, p0, Lfda;->b:Lfdb;

    iget-object p2, p2, Lfdb;->a:Lfdi;

    if-eqz p1, :cond_3

    iget-wide v0, p2, Lfdi;->i:D

    goto :goto_0

    :cond_3
    const-wide v0, -0x3f3c7d0000000000L    # -9990.0

    :goto_0
    iput-wide v0, p2, Lfdi;->h:D

    iget-object p2, p0, Lfda;->b:Lfdb;

    iget-object p2, p2, Lfdb;->a:Lfdi;

    iput-boolean p1, p2, Lfdi;->j:Z

    :goto_1
    iget-object p1, p0, Lfda;->b:Lfdb;

    iget-object p1, p1, Lfdb;->a:Lfdi;

    iget-object p1, p1, Lfdi;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
