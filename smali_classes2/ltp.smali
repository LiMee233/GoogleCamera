.class public final synthetic Lltp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lltq;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lltq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltp;->a:Ljava/util/List;

    iput-object p2, p0, Lltp;->b:Lltq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lltp;->a:Ljava/util/List;

    iget-object v1, p0, Lltp;->b:Lltq;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzn;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lltq;->b(Llzn;Lluv;)V

    goto :goto_0

    :cond_0
    return-void
.end method
