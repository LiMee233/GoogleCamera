.class public final synthetic Lgnc;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Lqkb;

.field public final synthetic b:Lqkb;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lqkb;Lqkb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnc;->a:Lqkb;

    iput-object p2, p0, Lgnc;->b:Lqkb;

    iput-object p3, p0, Lgnc;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgnc;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpho;
    .locals 5

    iget-object v0, p0, Lgnc;->a:Lqkb;

    iget-object v1, p0, Lgnc;->b:Lqkb;

    iget-object v2, p0, Lgnc;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lgnc;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lgnd;

    invoke-direct {v4, v0, v1, v2}, Lgnd;-><init>(Lqkb;Lqkb;Ljava/util/concurrent/Executor;)V

    invoke-static {v4, v3}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    return-object v0
.end method
