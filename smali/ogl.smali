.class final Logl;
.super Lohe;
.source "PG"


# instance fields
.field private final a:Logh;


# direct methods
.method public constructor <init>(Logh;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lohe;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Logl;->a:Logh;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Logl;->a:Logh;

    goto/32 :goto_6

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {v0}, Loft;->f()Logc;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_5
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0}, Logh;->i()Logs;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final ad()Loki;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Logh;->af()Loki;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Logl;->a:Logh;

    goto/32 :goto_1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Logl;->a:Logh;

    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lohe;->ad()Loki;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Logh;->size()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Logl;->a:Logh;

    goto/32 :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    iget-object v1, p0, Logl;->a:Logh;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Logk;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, v1}, Logk;-><init>(Logh;)V

    goto/32 :goto_0
.end method
