.class Loik;
.super Loez;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Loid;

.field transient b:Ljava/util/Set;

.field transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Loid;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Loik;->a:Loid;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Loez;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Loid;->c()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Loik;->a:Loid;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method protected bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loik;->k()Loid;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method protected bridge synthetic b()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Loik;->k()Loid;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public c()Ljava/util/Set;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loik;->b:Ljava/util/Set;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0}, Loik;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_4
    iput-object v0, p0, Loik;->b:Ljava/util/Set;

    :goto_5
    goto/32 :goto_1
.end method

.method public final c(Ljava/lang/Object;I)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method public final clear()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Loik;->a:Loid;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Loik;->c:Ljava/util/Set;

    goto/32 :goto_7

    :goto_2
    iput-object v0, p0, Loik;->c:Ljava/util/Set;

    :goto_3
    goto/32 :goto_6

    :goto_4
    invoke-interface {v0}, Loid;->e()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    return-object v0

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Loid;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Loik;->a:Loid;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lohs;->b(Ljava/util/Iterator;)Loki;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method

.method protected k()Loid;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loik;->a:Loid;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1
.end method
