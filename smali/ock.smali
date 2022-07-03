.class final Lock;
.super Lofc;
.source "PG"


# instance fields
.field final synthetic a:Locm;


# direct methods
.method public constructor <init>(Locm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lofc;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lock;->a:Locm;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Locm;->a:Ljava/util/Map;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lock;->a:Locm;

    goto/32 :goto_0
.end method

.method protected final bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lock;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lock;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final clear()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lock;->a:Locm;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Loex;->clear()V

    goto/32 :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Loex;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lock;->a:Locm;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v0}, Loil;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p0, p1}, Loev;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, p1}, Locm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lock;->a:Locm;

    goto/32 :goto_2

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_0

    :goto_7
    return p1

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_5
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0, p1}, Lofc;->b(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Loev;->a(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method
