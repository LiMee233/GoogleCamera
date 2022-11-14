.class public final synthetic Llqd;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field public final synthetic a:Llqe;

.field public final synthetic b:Looz;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llqe;Looz;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqd;->a:Llqe;

    iput-object p2, p0, Llqd;->b:Looz;

    iput-wide p3, p0, Llqd;->c:J

    iput p5, p0, Llqd;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llqd;->a:Llqe;

    iget-object v1, p0, Llqd;->b:Looz;

    iget-wide v2, p0, Llqd;->c:J

    iget v4, p0, Llqd;->d:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Looz;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Looz;->gH()Lotd;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lltu;

    iget-object v6, v6, Lltu;->b:Lltv;

    iget-object v6, v6, Lltv;->a:Llxs;

    invoke-virtual {v6}, Llxs;->b()Llcm;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    iget-object v0, v0, Llqe;->a:Llxs;

    invoke-virtual {v0}, Llxs;->b()Llcm;

    move-result-object v0

    new-instance v1, Llgh;

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3, v6}, Llgh;-><init>(JI)V

    invoke-static {v0, v1}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lez v4, :cond_2

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v5}, Llct;->f(Ljava/util/Collection;)Llcm;

    move-result-object v0

    new-instance v1, Llqc;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Llqc;-><init>(II)V

    invoke-static {v0, v1}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v0

    return-object v0
.end method
