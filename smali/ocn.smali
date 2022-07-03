.class public final Locn;
.super Loki;
.source "PG"


# instance fields
.field public a:I

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lnze;

.field private d:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput v0, p0, Locn;->a:I

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Loki;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/util/Iterator;Lnze;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Locn;->b:Ljava/util/Iterator;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput p1, p0, Locn;->a:I

    goto/32 :goto_1

    :goto_3
    const/4 p1, 0x2

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Loki;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object p2, p0, Locn;->c:Lnze;

    goto/32 :goto_4
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    goto/32 :goto_a

    :goto_0
    move-object v5, v0

    goto/32 :goto_13

    :goto_1
    throw v5

    :goto_2
    goto/32 :goto_24

    :goto_3
    if-ne v4, v0, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_15

    :goto_4
    return v2

    :goto_5
    goto/32 :goto_c

    :goto_6
    invoke-interface {v4, v0}, Lnze;->a(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_9

    :goto_7
    const/4 v5, 0x0

    goto/32 :goto_1f

    :goto_8
    if-ne v0, v1, :cond_1

    goto/32 :goto_30

    :cond_1
    goto/32 :goto_12

    :goto_9
    if-nez v4, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_0

    :goto_a
    iget v0, p0, Locn;->a:I

    goto/32 :goto_2b

    :goto_b
    iget-object v0, p0, Locn;->b:Ljava/util/Iterator;

    goto/32 :goto_2a

    :goto_c
    return v3

    :goto_d


    goto/32 :goto_17

    :goto_e
    const/4 v0, 0x2

    goto/32 :goto_3

    :goto_f
    const/4 v0, 0x0

    :goto_10
    goto/32 :goto_19

    :goto_11
    iget v0, p0, Locn;->a:I

    goto/32 :goto_1a

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_2f

    :goto_13
    goto/16 :goto_27

    :goto_14
    goto/32 :goto_26

    :goto_15
    iput v1, p0, Locn;->a:I

    :goto_16
    goto/32 :goto_25

    :goto_17
    goto/16 :goto_2

    :goto_18
    goto/32 :goto_1

    :goto_19
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_1b

    :goto_1a
    if-ne v0, v1, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_1c

    :goto_1b
    iget v0, p0, Locn;->a:I

    goto/32 :goto_28

    :goto_1c
    iput v3, p0, Locn;->a:I

    goto/32 :goto_22

    :goto_1d
    const/4 v1, 0x3

    goto/32 :goto_29

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_1d

    :goto_1f
    if-nez v0, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_2c

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_2d

    :goto_21
    iput-object v5, p0, Locn;->d:Ljava/lang/Object;

    goto/32 :goto_11

    :goto_22
    return v3

    :goto_23
    goto/32 :goto_4

    :goto_24
    goto/16 :goto_18

    :goto_25
    iget-object v0, p0, Locn;->b:Ljava/util/Iterator;

    goto/32 :goto_1e

    :goto_26
    iput v1, p0, Locn;->a:I

    :goto_27
    goto/32 :goto_21

    :goto_28
    add-int/lit8 v4, v0, -0x1

    goto/32 :goto_7

    :goto_29
    if-nez v0, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_b

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2e

    :goto_2b
    const/4 v1, 0x4

    goto/32 :goto_20

    :goto_2c
    if-nez v4, :cond_6

    goto/32 :goto_5

    :cond_6
    goto/32 :goto_e

    :goto_2d
    const/4 v3, 0x1

    goto/32 :goto_8

    :goto_2e
    iget-object v4, p0, Locn;->c:Lnze;

    goto/32 :goto_6

    :goto_2f
    goto/16 :goto_10

    :goto_30
    goto/32 :goto_f
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_9

    :goto_0
    iget-object v0, p0, Locn;->d:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_2
    iput v0, p0, Locn;->a:I

    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_8

    :goto_5
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_4

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_5

    :goto_8
    throw v0

    :goto_9
    invoke-virtual {p0}, Locn;->hasNext()Z

    move-result v0

    goto/32 :goto_3

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_b
    iput-object v1, p0, Locn;->d:Ljava/lang/Object;

    goto/32 :goto_6
.end method
