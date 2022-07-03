.class public final Llso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsp;


# instance fields
.field private final a:Lmgv;

.field private final b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Lmgv;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_3
    iput-object v0, p0, Llso;->b:Ljava/util/List;

    :try_start_0
    invoke-interface {p1}, Lmgv;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lmgz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmhb; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_4
    goto :goto_7

    :catch_0
    move-exception p1

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_6
    goto :goto_7

    :catch_1
    move-exception p1

    :goto_7
    goto/32 :goto_2

    :goto_8
    iput-object p1, p0, Llso;->a:Lmgv;

    goto/32 :goto_9

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_a
    iput p1, p0, Llso;->c:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    iput v0, p0, Llso;->c:I

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final b()Lmgk;
    .locals 4

    goto/32 :goto_7

    :goto_0
    iput v3, p0, Llso;->c:I

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0, v1}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v0

    goto/32 :goto_b

    :goto_2
    add-int/lit8 v3, v2, 0x1

    goto/32 :goto_0

    :goto_3
    if-ne v0, v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_4
    return-object v0

    :goto_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_6
    check-cast v1, Lmgy;

    goto/32 :goto_1

    :goto_7
    iget v0, p0, Llso;->c:I

    goto/32 :goto_f

    :goto_8
    iget v2, p0, Llso;->c:I

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Llso;->a:Lmgv;

    goto/32 :goto_d

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_b
    return-object v0

    :goto_c
    goto/32 :goto_a

    :goto_d
    iget-object v1, p0, Llso;->b:Ljava/util/List;

    goto/32 :goto_8

    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_3

    :goto_f
    iget-object v1, p0, Llso;->b:Ljava/util/List;

    goto/32 :goto_e
.end method
