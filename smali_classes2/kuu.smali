.class final Lkuu;
.super Ljava/lang/Object;

# interfaces
.implements Lkvj;


# instance fields
.field public final a:Lkus;

.field public final b:Lkvn;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkus;Lkvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuu;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkuu;->a:Lkus;

    iput-object p3, p0, Lkuu;->b:Lkvn;

    return-void
.end method


# virtual methods
.method public final a(Lkvi;)V
    .locals 2

    iget-object v0, p0, Lkuu;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkut;

    invoke-direct {v1, p0, p1}, Lkut;-><init>(Lkuu;Lkvi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
