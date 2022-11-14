.class public final synthetic Lgrc;
.super Ljava/lang/Object;

# interfaces
.implements Llnl;


# instance fields
.field public final synthetic a:Lgre;

.field public final synthetic b:Llmu;


# direct methods
.method public synthetic constructor <init>(Lgre;Llmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrc;->a:Lgre;

    iput-object p2, p0, Lgrc;->b:Llmu;

    return-void
.end method


# virtual methods
.method public final a(Llmp;)V
    .locals 3

    iget-object v0, p0, Lgrc;->a:Lgre;

    iget-object v1, v0, Lgre;->c:Lgrg;

    iget-object v1, v1, Lgrg;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lgrd;

    invoke-direct {v2, v0, p1}, Lgrd;-><init>(Lgre;Llmp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
