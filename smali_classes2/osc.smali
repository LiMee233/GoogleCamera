.class Losc;
.super Loqu;

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final a:Losb;


# direct methods
.method public constructor <init>(Losb;)V
    .locals 0

    invoke-direct {p0}, Loqu;-><init>()V

    iput-object p1, p0, Losc;->a:Losb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Loqr;
    .locals 1

    iget-object v0, p0, Losc;->a:Losb;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Losc;->a:Losb;

    invoke-interface {v0}, Losb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Losc;->a:Losb;

    invoke-interface {v0}, Losb;->g()Loqq;

    move-result-object v0

    invoke-static {v0}, Lobm;->x(Loqq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Losc;->a:Losb;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Losb;->gE(Ljava/lang/Object;I)Losb;

    move-result-object p1

    invoke-interface {p1}, Losb;->q()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Losc;->a:Losb;

    invoke-interface {v0}, Losb;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lobm;->T(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Losc;->a:Losb;

    invoke-interface {v0}, Losb;->l()Loqq;

    move-result-object v0

    invoke-static {v0}, Lobm;->x(Loqq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Losc;->a:Losb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, p2, v2}, Losb;->r(Ljava/lang/Object;ILjava/lang/Object;I)Losb;

    move-result-object p1

    invoke-interface {p1}, Losb;->q()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Losc;->a:Losb;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Losb;->s(Ljava/lang/Object;I)Losb;

    move-result-object p1

    invoke-interface {p1}, Losb;->q()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
