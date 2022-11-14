.class public final synthetic Lhzb;
.super Ljava/lang/Object;

# interfaces
.implements Llnl;


# instance fields
.field public final synthetic a:Lhzg;

.field public final synthetic b:Llnv;


# direct methods
.method public synthetic constructor <init>(Lhzg;Llnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzb;->a:Lhzg;

    iput-object p2, p0, Lhzb;->b:Llnv;

    return-void
.end method


# virtual methods
.method public final a(Llmp;)V
    .locals 4

    iget-object v0, p0, Lhzb;->a:Lhzg;

    iget-object v1, p0, Lhzb;->b:Llnv;

    invoke-interface {p1, v1}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lhzg;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lhzd;

    invoke-direct {v3, v0, v1}, Lhzd;-><init>(Lhzg;Lmaa;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p1}, Llmp;->close()V

    return-void
.end method
