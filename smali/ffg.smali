.class public final synthetic Lffg;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lfga;

.field public final synthetic b:Liaw;


# direct methods
.method public synthetic constructor <init>(Lfga;Liaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffg;->a:Lfga;

    iput-object p2, p0, Lffg;->b:Liaw;

    return-void
.end method


# virtual methods
.method public final a(Ljcf;)V
    .locals 4

    iget-object v0, p0, Lffg;->a:Lfga;

    iget-object v1, p0, Lffg;->b:Liaw;

    iget-object v2, v0, Lfga;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lffk;

    invoke-direct {v3, v0, p1, v1}, Lffk;-><init>(Lfga;Ljcf;Liaw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
