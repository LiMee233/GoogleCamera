.class final Lqgq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqgr;

.field private final b:Lqgp;


# direct methods
.method public constructor <init>(Lqgr;Lqgp;)V
    .locals 0

    iput-object p1, p0, Lqgq;->a:Lqgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqgq;->b:Lqgp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqgq;->a:Lqgr;

    iget-object v0, v0, Lqgr;->a:Lqbk;

    iget-object v1, p0, Lqgq;->b:Lqgp;

    invoke-interface {v0, v1}, Lqbk;->f(Lqbl;)V

    return-void
.end method
