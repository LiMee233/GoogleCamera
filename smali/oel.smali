.class final Loel;
.super Lohb;
.source "PG"


# instance fields
.field private final a:Lohb;


# direct methods
.method public constructor <init>(Lohb;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p1, Lohb;->c:Ljava/util/Comparator;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Loin;->a()Loin;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Loel;->a:Lohb;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0, v0}, Lohb;-><init>(Ljava/util/Comparator;)V

    goto/32 :goto_3

    :goto_5
    invoke-static {v0}, Loin;->a(Ljava/util/Comparator;)Loin;

    move-result-object v0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lohb;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p1, p2}, Lohb;->d(Ljava/lang/Object;Z)Lohb;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p1}, Lohb;->c()Lohb;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Loel;->a:Lohb;

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohb;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p1}, Lohb;->c()Lohb;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Loel;->a:Lohb;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p3, p4, p1, p2}, Lohb;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohb;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final ad()Loki;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lohb;->d()Loki;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Loel;->a:Lohb;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final b()Lohb;
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_3

    :goto_3
    const-string v1, "should never be called"

    goto/32 :goto_1
.end method

.method public final b(Ljava/lang/Object;Z)Lohb;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1}, Lohb;->c()Lohb;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p1, p2}, Lohb;->c(Ljava/lang/Object;Z)Lohb;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, p0, Loel;->a:Lohb;

    goto/32 :goto_1
.end method

.method public final c()Lohb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loel;->a:Lohb;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lohb;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Loel;->a:Lohb;

    goto/32 :goto_1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Loel;->a:Lohb;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lohb;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final d()Loki;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lohb;->ad()Loki;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Loel;->a:Lohb;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Loel;->d()Loki;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loel;->a:Lohb;

    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Lohb;->e()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Loel;->a:Lohb;

    goto/32 :goto_1
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lohb;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Loel;->a:Lohb;

    goto/32 :goto_1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loel;->a:Lohb;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lohb;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loel;->ad()Loki;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loel;->a:Lohb;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lohb;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lohb;->size()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Loel;->a:Lohb;

    goto/32 :goto_0
.end method
