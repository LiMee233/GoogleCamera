.class public final Lmtx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lmts;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lmts;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtx;->b:Lmts;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lmtx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmtx;->c:Z

    return-void
.end method
