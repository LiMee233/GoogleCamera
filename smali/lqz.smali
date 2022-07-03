.class public final Llqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llqy;

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Llqy;I)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_c

    :goto_2
    iput p2, p0, Llqz;->c:I

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_5
    iget-object v1, p0, Llqz;->b:Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_6
    iput-object v0, p0, Llqz;->b:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x0

    :goto_8
    goto/32 :goto_d

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_b

    :goto_a
    iput-object p1, p0, Llqz;->a:Llqy;

    goto/32 :goto_9

    :goto_b
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_6

    :goto_c
    iput p2, p0, Llqz;->d:I

    goto/32 :goto_3

    :goto_d
    if-lt v0, p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_0

    :goto_f
    invoke-interface {p1}, Llqy;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_7

    :goto_2
    iget-object v1, p0, Llqz;->b:Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_3
    if-gtz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Llqz;->a:Llqy;

    goto/32 :goto_d

    :goto_5
    return-object v0

    :goto_6
    iget v0, p0, Llqz;->c:I

    goto/32 :goto_1

    :goto_7
    iput v0, p0, Llqz;->c:I

    goto/32 :goto_b

    :goto_8
    iget v0, p0, Llqz;->c:I

    goto/32 :goto_3

    :goto_9
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_2

    :goto_a
    iget-object v2, p0, Llqz;->b:Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_b
    return-object v1

    :goto_c
    goto/32 :goto_4

    :goto_d
    invoke-interface {v0}, Llqy;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget p1, p0, Llqz;->c:I

    goto/32 :goto_d

    :goto_1
    iput p1, p0, Llqz;->c:I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    if-eq v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto/32 :goto_9

    :goto_5
    iget v0, p0, Llqz;->c:I

    goto/32 :goto_c

    :goto_6
    iput v0, p0, Llqz;->d:I

    :goto_7
    goto/32 :goto_8

    :goto_8
    iget-object v0, p0, Llqz;->b:Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_9
    iget v0, p0, Llqz;->d:I

    goto/32 :goto_f

    :goto_a
    iget-object v0, p0, Llqz;->b:Ljava/util/ArrayList;

    goto/32 :goto_b

    :goto_b
    add-int/2addr v1, v1

    goto/32 :goto_4

    :goto_c
    iget v1, p0, Llqz;->d:I

    goto/32 :goto_3

    :goto_d
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_f
    add-int/2addr v0, v0

    goto/32 :goto_6
.end method
