.class public final synthetic Litl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litn;

.field public final synthetic b:Llcc;

.field public final synthetic c:Litx;


# direct methods
.method public synthetic constructor <init>(Litn;Llcc;Litx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litl;->a:Litn;

    iput-object p2, p0, Litl;->b:Llcc;

    iput-object p3, p0, Litl;->c:Litx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Litl;->a:Litn;

    iget-object v1, p0, Litl;->b:Llcc;

    iget-object v2, p0, Litl;->c:Litx;

    invoke-virtual {v1, v2}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v0, v0, Litn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litt;

    iget-object v3, v2, Litx;->b:Landroid/graphics/RectF;

    invoke-interface {v1, v3}, Litt;->t(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method
