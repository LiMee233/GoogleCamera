.class final Lqie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqij;

.field private final b:Lqif;


# direct methods
.method public constructor <init>(Lqij;Lqif;)V
    .locals 0

    iput-object p1, p0, Lqie;->a:Lqij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqie;->b:Lqif;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqie;->b:Lqif;

    iget-object v1, v0, Lqif;->b:Lqcp;

    iget-object v2, p0, Lqie;->a:Lqij;

    invoke-virtual {v2, v0}, Lqbo;->b(Ljava/lang/Runnable;)Lqbu;

    move-result-object v0

    invoke-static {v1, v0}, Lqcm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)V

    return-void
.end method
