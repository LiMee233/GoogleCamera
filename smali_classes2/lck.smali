.class final Llck;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public final c:Llih;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llcl;Llih;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llck;->c:Llih;

    iput-object p3, p0, Llck;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Llck;->a:Ljava/util/List;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p1, Llcl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Llck;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Llck;->b:Z

    return-void
.end method
