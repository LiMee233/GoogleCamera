.class public final synthetic Lgkj;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Lgkn;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lhte;


# direct methods
.method public synthetic constructor <init>(Lgkn;Ljava/util/List;Lhte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkj;->a:Lgkn;

    iput-object p2, p0, Lgkj;->b:Ljava/util/List;

    iput-object p3, p0, Lgkj;->c:Lhte;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgkj;->a:Lgkn;

    iget-object v1, p0, Lgkj;->b:Ljava/util/List;

    iget-object v2, p0, Lgkj;->c:Lhte;

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjr;

    invoke-virtual {v4}, Llzx;->close()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjr;

    invoke-static {p1}, Lhim;->b(Lgjr;)Lhil;

    move-result-object p1

    iget-object v1, v0, Lgkn;->d:Llia;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lhil;->c:Llia;

    iput-object v2, p1, Lhil;->h:Lhte;

    iget-object v0, v0, Lgkn;->b:Lgfr;

    iget-object v0, v0, Lgfr;->d:Llwb;

    iput-object v0, p1, Lhil;->a:Llwb;

    invoke-virtual {p1}, Lhil;->a()Lhim;

    move-result-object p1

    return-object p1
.end method
