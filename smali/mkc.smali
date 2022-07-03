.class public final Lmkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmkj;

.field public b:Lmkh;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lmkj;-><init>()V

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_2
    iput-wide v0, p0, Lmkc;->c:J

    goto/32 :goto_5

    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_4
    iput-object v0, p0, Lmkc;->b:Lmkh;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iput-object v0, p0, Lmkc;->a:Lmkj;

    goto/32 :goto_8

    :goto_7
    new-instance v0, Lmkj;

    goto/32 :goto_0

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Lmjp;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmkc;->a:Lmkj;

    goto/32 :goto_b

    :goto_1
    iget-object v2, v0, Lmkj;->a:Ljava/util/Map;

    goto/32 :goto_d

    :goto_2
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    new-instance v2, Lmkh;

    goto/32 :goto_9

    :goto_5
    goto :goto_7

    :goto_6


    :goto_7
    goto/32 :goto_8

    :goto_8
    iput-object v2, p0, Lmkc;->b:Lmkh;

    goto/32 :goto_3

    :goto_9
    invoke-direct {v2, p1}, Lmkh;-><init>(Lmjp;)V

    goto/32 :goto_a

    :goto_a
    iget-object p1, v0, Lmkj;->a:Ljava/util/Map;

    goto/32 :goto_2

    :goto_b
    move-object v1, p1

    goto/32 :goto_e

    :goto_c
    check-cast v2, Lmkh;

    goto/32 :goto_10

    :goto_d
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_e
    check-cast v1, Lmjq;

    goto/32 :goto_f

    :goto_f
    iget-object v1, v1, Lmjq;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_10
    if-eqz v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4
.end method
