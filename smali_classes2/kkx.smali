.class public final Lkkx;
.super Ljava/lang/Object;


# instance fields
.field public a:Lkkz;

.field public b:Lkkz;

.field public c:Lkkr;

.field public d:I

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lisb;->n:Lisb;

    iput-object v0, p0, Lkkx;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lkky;
    .locals 4

    iget-object v0, p0, Lkkx;->a:Lkkz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lmin;->dm(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkkx;->b:Lkkz;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    nop

    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lmin;->dm(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkkx;->c:Lkkr;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    nop

    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lmin;->dm(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkkx;->c:Lkkr;

    iget-object v0, v0, Lkkr;->b:Lkkp;

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lmin;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkky;

    new-instance v1, Lkkw;

    iget-object v2, p0, Lkkx;->c:Lkkr;

    iget v3, p0, Lkkx;->d:I

    invoke-direct {v1, p0, v2, v3}, Lkkw;-><init>(Lkkx;Lkkr;I)V

    new-instance v2, Lklk;

    invoke-direct {v2, p0}, Lklk;-><init>(Lkkx;)V

    iget-object v3, p0, Lkkx;->e:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2, v3}, Lkky;-><init>(Lkkw;Lklk;Ljava/lang/Runnable;)V

    return-object v0
.end method
