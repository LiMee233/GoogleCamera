.class final Lnqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lqbo;


# direct methods
.method public constructor <init>(Lqbo;)V
    .locals 0

    iput-object p1, p0, Lnqu;->a:Lqbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lnqu;->a:Lqbo;

    invoke-virtual {v0, p1}, Lqbo;->b(Ljava/lang/Runnable;)Lqbu;

    return-void
.end method
