.class public final Llrc;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final a:Lpho;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Looz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llrc;->b:Ljava/util/Set;

    invoke-virtual {p1}, Looz;->gH()Lotd;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrb;

    iget-object v1, v1, Llrb;->a:Lpic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Loxc;->x(Ljava/lang/Iterable;)Lpho;

    move-result-object p1

    sget-object v0, Lewo;->e:Lewo;

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {p1, v0, v1}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    iput-object p1, p0, Llrc;->a:Lpho;

    return-void
.end method


# virtual methods
.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Llzo;

    iget-object v0, p0, Llrc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrb;

    invoke-virtual {v1, p1}, Llrb;->b(Llzo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
