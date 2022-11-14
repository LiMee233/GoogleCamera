.class public final synthetic Lgki;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Lgkn;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lgkn;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgki;->a:Lgkn;

    iput-object p2, p0, Lgki;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgki;->a:Lgkn;

    iget-object v1, p0, Lgki;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lobm;->aI(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmaa;

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjr;

    invoke-virtual {v5}, Llzx;->close()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lgkn;->e:Lgko;

    iget-object p1, p1, Lgko;->j:Lglm;

    iget-object v8, v0, Lgkn;->a:Lhrz;

    iget-object v0, v0, Lgkn;->d:Llia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v10

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Thumbnail generation should not require metadata"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object v4

    new-instance v5, Lgmu;

    invoke-direct {v5, v3}, Lgmu;-><init>(Lmaa;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {v3}, Lmaa;->c()I

    move-result v7

    invoke-interface {v3}, Lmaa;->b()I

    move-result v3

    invoke-direct {v6, v2, v2, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v5}, Lhim;->a(Lmaa;)Lhil;

    move-result-object v2

    iput-object v0, v2, Lhil;->c:Llia;

    iput-object v4, v2, Lhil;->d:Lpho;

    iput-object v6, v2, Lhil;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lhil;->a()Lhim;

    move-result-object v5

    invoke-static {}, Lplf;->j()Lphq;

    move-result-object v6

    sget-object v2, Lhia;->e:Lhia;

    sget-object v3, Lhia;->a:Lhia;

    sget-object v4, Lhia;->c:Lhia;

    invoke-static {v2, v3, v4}, Looz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v7

    new-instance v2, Lgll;

    invoke-direct {v2}, Lgll;-><init>()V

    new-instance v3, Lglj;

    invoke-direct {v3, v1, v0, v10}, Lglj;-><init>(Lpic;Llia;Lpic;)V

    iput-object v3, v2, Lgll;->c:Lhig;

    :try_start_0
    iget-object v4, p1, Lglm;->a:Lhib;

    iget-object v9, v2, Lgll;->d:Loix;

    invoke-interface/range {v4 .. v9}, Lhib;->e(Lhim;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhrz;Loix;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lglp;

    invoke-direct {p1, v1, v10}, Lglp;-><init>(Lpho;Lpho;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
