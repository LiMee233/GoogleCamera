.class public final Lhlk;
.super Ljava/lang/Object;

# interfaces
.implements Limp;


# instance fields
.field private final a:Limp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llcy;Llcy;Limq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Limu;->a()Limt;

    move-result-object v0

    invoke-virtual {v0, p4}, Limt;->f(Limq;)V

    const-string p4, "liveRectiface"

    iput-object p4, v0, Limt;->a:Ljava/lang/String;

    new-instance p4, Lhlj;

    const/4 v1, 0x1

    invoke-direct {p4, p2, p3, v1}, Lhlj;-><init>(Llcy;Llcy;I)V

    invoke-virtual {v0, p4}, Limt;->e(Ljava/lang/Runnable;)V

    new-instance p4, Lhlj;

    const/4 v1, 0x0

    invoke-direct {p4, p2, p3, v1}, Lhlj;-><init>(Llcy;Llcy;I)V

    invoke-virtual {v0, p4}, Limt;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Limt;->c(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Limt;->a()Limu;

    move-result-object p1

    iput-object p1, p0, Lhlk;->a:Limp;

    return-void
.end method


# virtual methods
.method public final c(Limq;)V
    .locals 1

    iget-object v0, p0, Lhlk;->a:Limp;

    invoke-interface {v0, p1}, Limp;->c(Limq;)V

    return-void
.end method
