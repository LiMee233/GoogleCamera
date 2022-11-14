.class final Lhzq;
.super Ljava/lang/Object;

# interfaces
.implements Liaw;


# instance fields
.field final synthetic a:Liaw;

.field final synthetic b:Lhzs;


# direct methods
.method public constructor <init>(Lhzs;Liaw;)V
    .locals 0

    iput-object p1, p0, Lhzq;->b:Lhzs;

    iput-object p2, p0, Lhzq;->a:Liaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhzq;->a:Liaw;

    check-cast v0, Lhzw;

    iget-object v1, v0, Lhzw;->c:Lhzx;

    iget-object v1, v1, Lhzx;->d:Lelv;

    iget-object v2, v0, Lhzw;->b:Liar;

    invoke-interface {v1, v2}, Lelv;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Lhzw;->c:Lhzx;

    iget-object v1, v1, Lhzx;->e:Ljava/util/Map;

    iget-object v0, v0, Lhzw;->b:Liar;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Liav;)V
    .locals 13

    iget-object v0, p0, Lhzq;->b:Lhzs;

    iget-boolean v0, v0, Lhzs;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzq;->a:Liaw;

    new-instance v12, Lhyz;

    check-cast v0, Lhzw;

    iget-object v2, v0, Lhzw;->a:Liat;

    iget-object v3, v0, Lhzw;->b:Liar;

    iget-object v1, v0, Lhzw;->c:Lhzx;

    iget-object v5, v1, Lhzx;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lhzx;->g:Lfjr;

    iget-object v7, v1, Lhzx;->h:Liud;

    iget-object v8, v1, Lhzx;->c:Lgva;

    iget-object v9, v1, Lhzx;->j:Lhup;

    iget-boolean v10, v1, Lhzx;->i:Z

    const/4 v11, 0x0

    move-object v1, v12

    move-object v4, p1

    invoke-direct/range {v1 .. v11}, Lhyz;-><init>(Liat;Liar;Liav;Lcom/google/android/apps/camera/smarts/SmartsChipView;Lfjr;Liud;Lgva;Lhup;Z[B)V

    iget-object p1, v0, Lhzw;->c:Lhzx;

    iget-object p1, p1, Lhzx;->d:Lelv;

    invoke-interface {p1, v12}, Lelv;->d(Lelu;)Llic;

    iget-object p1, v0, Lhzw;->c:Lhzx;

    iget-object p1, p1, Lhzx;->e:Ljava/util/Map;

    iget-object v0, v0, Lhzw;->b:Liar;

    invoke-interface {p1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Liav;)V
    .locals 3

    iget-object v0, p0, Lhzq;->b:Lhzs;

    iget-boolean v0, v0, Lhzs;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzq;->a:Liaw;

    check-cast v0, Lhzw;

    iget-object v1, v0, Lhzw;->c:Lhzx;

    iget-object v1, v1, Lhzx;->e:Ljava/util/Map;

    iget-object v2, v0, Lhzw;->b:Liar;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lian;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhzw;->c:Lhzx;

    iget-object v0, v0, Lhzx;->f:Llap;

    new-instance v2, Lhzv;

    invoke-direct {v2, v1, p1}, Lhzv;-><init>(Lian;Liav;)V

    invoke-virtual {v0, v2}, Llap;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
