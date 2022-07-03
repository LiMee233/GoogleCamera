.class public final Lkpe;
.super Lkpc;
.source "PG"


# instance fields
.field public final b:Lkqx;


# direct methods
.method public constructor <init>(Lkqx;Llbo;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, v0, p2}, Lkpc;-><init>(ILlbo;)V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lkpe;->b:Lkqx;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x3

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lkpv;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lkqd;)[Lknj;
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final b(Lkqd;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object p1, p0, Lkpe;->b:Lkqx;

    goto/32 :goto_3

    :goto_2
    iget-boolean p1, p1, Lkqw;->b:Z

    goto/32 :goto_0

    :goto_3
    iget-object p1, p1, Lkqx;->a:Lkqw;

    goto/32 :goto_2
.end method

.method public final d(Lkqd;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lkpe;->b:Lkqx;

    goto/32 :goto_f

    :goto_2
    iget-object v1, p1, Lkqd;->b:Lkof;

    goto/32 :goto_e

    :goto_3
    invoke-virtual {v0}, Lkqw;->a()Lkqq;

    move-result-object v0

    goto/32 :goto_10

    :goto_4
    iget-object v0, p0, Lkpe;->b:Lkqx;

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v0}, Lkqw;->a()Lkqq;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    iget-object p1, p1, Lkqd;->d:Ljava/util/Map;

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lkpe;->b:Lkqx;

    goto/32 :goto_b

    :goto_8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    goto/32 :goto_0

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_b
    iget-object v0, v0, Lkqx;->a:Lkqw;

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v0, v1, v2}, Lkqw;->a(Lkoc;Llbo;)V

    goto/32 :goto_1

    :goto_d
    iget-object v0, v0, Lkqx;->a:Lkqw;

    goto/32 :goto_3

    :goto_e
    iget-object v2, p0, Lkpe;->a:Llbo;

    goto/32 :goto_c

    :goto_f
    iget-object v0, v0, Lkqx;->a:Lkqw;

    goto/32 :goto_5

    :goto_10
    iget-object v1, p0, Lkpe;->b:Lkqx;

    goto/32 :goto_8
.end method
