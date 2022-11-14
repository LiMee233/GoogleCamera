.class public final Lmqk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmmb;

.field private final b:Lmpg;


# direct methods
.method public constructor <init>(Lmpg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lmin;->af(I)Lmmb;

    move-result-object v0

    iput-object v0, p0, Lmqk;->a:Lmmb;

    iput-object p1, p0, Lmqk;->b:Lmpg;

    return-void
.end method


# virtual methods
.method public final a(Lmts;)V
    .locals 1

    iget-object v0, p0, Lmqk;->a:Lmmb;

    invoke-virtual {v0, p1}, Lmly;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lmrb;
    .locals 4

    new-instance v0, Lmrb;

    iget-object v1, p0, Lmqk;->b:Lmpg;

    new-instance v2, Lmqj;

    invoke-direct {v2, p0}, Lmqj;-><init>(Lmqk;)V

    invoke-static {v1, v2}, Lmpm;->d(Lmpg;Ljava/util/concurrent/Callable;)Lmmz;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmrb;-><init>(Lmpg;Lmmz;[B)V

    return-object v0
.end method
