.class final Logp;
.super Loft;
.source "PG"


# instance fields
.field public final a:Logh;


# direct methods
.method public constructor <init>(Logh;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Loft;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Logp;->a:Logh;

    goto/32 :goto_1
.end method


# virtual methods
.method public final ad()Loki;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Logm;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Logm;-><init>(Logp;)V

    goto/32 :goto_1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_c

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_b

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Logp;->ad()Loki;

    move-result-object v0

    :goto_4
    goto/32 :goto_1

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_3

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_5

    :goto_a
    return p1

    :goto_b
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_2

    :goto_c
    if-nez v1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_7
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final f()Logc;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Loft;->f()Logc;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    new-instance v1, Logn;

    goto/32 :goto_5

    :goto_2
    return-object v1

    :goto_3
    invoke-virtual {v0}, Logh;->i()Logs;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Logp;->a:Logh;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v1, v0}, Logn;-><init>(Logc;)V

    goto/32 :goto_2
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Logp;->ad()Loki;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Logp;->a:Logh;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Logh;->size()I

    move-result v0

    goto/32 :goto_1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Logp;->a:Logh;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, v1}, Logo;-><init>(Logh;)V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Logo;

    goto/32 :goto_0
.end method
