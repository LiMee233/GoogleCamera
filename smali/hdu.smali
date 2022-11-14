.class public Lhdu;
.super Ljava/lang/Object;


# instance fields
.field final a:Looc;

.field public final b:Lgof;

.field public final c:Ldzt;

.field public final d:Lpic;

.field final e:Lpic;

.field public final f:Llzs;

.field public final g:Lcom/google/googlex/gcam/BurstSpec;

.field h:Ljava/util/List;

.field i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lgof;Ldzt;Lcom/google/googlex/gcam/BurstSpec;Llzs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Looh;->e()Looc;

    move-result-object v0

    iput-object v0, p0, Lhdu;->a:Looc;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lhdu;->d:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lhdu;->e:Lpic;

    const/4 v0, 0x0

    iput v0, p0, Lhdu;->j:I

    iput-object p1, p0, Lhdu;->b:Lgof;

    iput-object p2, p0, Lhdu;->c:Ldzt;

    iput-object p3, p0, Lhdu;->g:Lcom/google/googlex/gcam/BurstSpec;

    iput-object p4, p0, Lhdu;->f:Llzs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lhdu;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lhdu;->j:I

    move-object v2, v0

    check-cast v2, Lorm;

    iget v2, v2, Lorm;->c:I

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhdu;->a:Looc;

    invoke-virtual {v0}, Looc;->f()Looh;

    move-result-object v0

    iput-object v0, p0, Lhdu;->h:Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lhdu;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdu;->i:Z

    iget-object v1, p0, Lhdu;->d:Lpic;

    invoke-virtual {v1, v0}, Lpic;->cancel(Z)Z

    invoke-virtual {p0}, Lhdu;->d()V

    return-void
.end method

.method public c(Llmp;)V
    .locals 1

    iget-object v0, p0, Lhdu;->a:Looc;

    invoke-virtual {v0, p1}, Looc;->g(Ljava/lang/Object;)V

    iget p1, p0, Lhdu;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhdu;->j:I

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lhdu;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Looh;

    invoke-virtual {v0}, Looh;->t()Lote;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmp;

    invoke-interface {v1}, Llmp;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lhdu;->d:Lpic;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
