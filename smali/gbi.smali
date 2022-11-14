.class final Lgbi;
.super Ljava/lang/Object;

# interfaces
.implements Lgbf;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lgbf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lgbf;)V
    .locals 0

    iput-object p1, p0, Lgbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lgbi;->b:Lgbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmaa;Lgbe;)Lgbd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgbi;->b:Lgbf;

    invoke-interface {v0}, Lgbf;->close()V

    return-void
.end method
