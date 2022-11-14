.class public final Lhey;
.super Ljava/lang/Object;

# interfaces
.implements Lhew;


# instance fields
.field private final a:Llna;


# direct methods
.method public constructor <init>(Llna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhey;->a:Llna;

    return-void
.end method

.method private static final c(Ljava/util/Set;)Looz;
    .locals 3

    invoke-static {}, Looz;->D()Loox;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnv;

    invoke-static {v1}, Lfvp;->z(Llnv;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lfvp;->y(Llnv;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Loox;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Loox;->f()Looz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhce;)Looz;
    .locals 0

    iget-object p1, p1, Lhce;->a:Llmp;

    invoke-interface {p1}, Llmp;->i()Llqb;

    move-result-object p1

    iget-object p1, p1, Llqb;->c:Looz;

    invoke-static {p1}, Lhey;->c(Ljava/util/Set;)Looz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llqb;)Llqb;
    .locals 3

    iget-object v0, p1, Llqb;->c:Looz;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lhey;->a:Llna;

    invoke-static {v0}, Lhey;->c(Ljava/util/Set;)Looz;

    move-result-object v0

    iget-object p1, p1, Llqb;->d:Looz;

    invoke-interface {v1, v0, p1}, Llna;->v(Ljava/util/Set;Ljava/util/Set;)Llqb;

    move-result-object p1

    return-object p1
.end method
