.class public final synthetic Lncl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lncm;

.field public final synthetic b:Lncr;

.field public final synthetic c:Lpyi;

.field public final synthetic d:Lqkb;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lncm;Lncr;Lpyi;Lqkb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncl;->a:Lncm;

    iput-object p2, p0, Lncl;->b:Lncr;

    iput-object p3, p0, Lncl;->c:Lpyi;

    iput-object p4, p0, Lncl;->d:Lqkb;

    iput-object p5, p0, Lncl;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lncl;->a:Lncm;

    iget-object v1, p0, Lncl;->b:Lncr;

    iget-object v2, p0, Lncl;->c:Lpyi;

    iget-object v3, p0, Lncl;->d:Lqkb;

    iget-object v4, p0, Lncl;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lnck;

    invoke-direct {v5, v0, v1, v2, v3}, Lnck;-><init>(Lncm;Lncr;Lpyi;Lqkb;)V

    invoke-static {v5, v4}, Loxc;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpho;

    return-void
.end method
