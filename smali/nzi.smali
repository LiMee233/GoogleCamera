.class public final Lnzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnyo;

.field private final b:Lnzg;


# direct methods
.method public constructor <init>(Lnzg;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lnzi;->b:Lnzg;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lnyn;->a:Lnyn;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Lnzi;->a:Lnyo;

    goto/32 :goto_1
.end method

.method public static a(C)Lnzi;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnyl;

    goto/32 :goto_2

    :goto_1
    new-instance p0, Lnzi;

    goto/32 :goto_6

    :goto_2
    invoke-direct {v0, p0}, Lnyl;-><init>(C)V

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v1, v0}, Lnzg;-><init>(Lnyo;)V

    goto/32 :goto_5

    :goto_5
    invoke-direct {p0, v1}, Lnzi;-><init>(Lnzg;)V

    goto/32 :goto_7

    :goto_6
    new-instance v1, Lnzg;

    goto/32 :goto_4

    :goto_7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    new-instance v0, Lnzh;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p0, p1}, Lnzh;-><init>(Lnzi;Ljava/lang/CharSequence;)V

    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v1, Lnyj;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnzi;->b:Lnzg;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v1, v0, p0, p1}, Lnyj;-><init>(Lnzg;Lnzi;Ljava/lang/CharSequence;)V

    goto/32 :goto_3

    :goto_3
    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    goto/32 :goto_a

    :goto_0
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_c

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_b

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    goto/32 :goto_6

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_8

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p0, p1}, Lnzi;->b(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_9

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_a
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_b
    return-object p1

    :goto_c
    goto :goto_4

    :goto_d
    goto/32 :goto_2
.end method
