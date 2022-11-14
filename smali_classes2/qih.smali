.class final Lqih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqii;

.field private final b:Lqcp;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lqii;Lqcp;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lqih;->a:Lqii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqih;->b:Lqcp;

    iput-object p3, p0, Lqih;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqih;->b:Lqcp;

    iget-object v1, p0, Lqih;->a:Lqii;

    iget-object v2, p0, Lqih;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lqbn;->b(Ljava/lang/Runnable;)Lqbu;

    move-result-object v1

    invoke-static {v0, v1}, Lqcm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)V

    return-void
.end method
