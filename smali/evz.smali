.class final Levz;
.super Ljava/lang/Object;

# interfaces
.implements Llum;


# instance fields
.field final a:Levt;

.field final b:Llnj;

.field final c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Levt;Llnj;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levz;->a:Levt;

    iput-object p2, p0, Levz;->b:Llnj;

    iput-object p3, p0, Levz;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Levz;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llum;

    invoke-interface {v1}, Llum;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
