.class public final Lfmd;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final a:Llcc;

.field final b:Ljava/util/Collection;

.field final c:Lhgz;


# direct methods
.method public constructor <init>(Lhgz;Llcc;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmd;->c:Lhgz;

    iput-object p2, p0, Lfmd;->a:Llcc;

    iput-object p3, p0, Lfmd;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfmd;->b:Ljava/util/Collection;

    check-cast v0, Looh;

    invoke-virtual {v0}, Looh;->t()Lote;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llic;

    invoke-interface {v1}, Llic;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
