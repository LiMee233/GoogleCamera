.class final Lnu;
.super Lkd;
.source "PG"


# instance fields
.field final synthetic a:Lnv;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lnv;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lkd;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-boolean p1, p0, Lnu;->b:Z

    goto/32 :goto_4

    :goto_4
    iput p1, p0, Lnu;->c:I

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lnu;->a:Lnv;

    goto/32 :goto_2
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    iget-object v0, v0, Lnv;->b:Lkc;

    goto/32 :goto_12

    :goto_1
    iget-object v0, p0, Lnu;->a:Lnv;

    goto/32 :goto_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_11

    :goto_3
    iget-object v1, p0, Lnu;->a:Lnv;

    goto/32 :goto_c

    :goto_4
    goto :goto_10

    :goto_5
    goto/32 :goto_f

    :goto_6
    iget-object v1, p0, Lnu;->a:Lnv;

    goto/32 :goto_14

    :goto_7
    iput v0, p0, Lnu;->c:I

    goto/32 :goto_b

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_9
    return-void

    :goto_a
    iget v0, p0, Lnu;->c:I

    goto/32 :goto_2

    :goto_b
    iput-boolean v0, p0, Lnu;->b:Z

    goto/32 :goto_3

    :goto_c
    iput-boolean v0, v1, Lnv;->c:Z

    goto/32 :goto_d

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_9

    :goto_f
    invoke-interface {v0}, Lkc;->b()V

    :goto_10
    goto/32 :goto_8

    :goto_11
    iput v0, p0, Lnu;->c:I

    goto/32 :goto_6

    :goto_12
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_15

    :goto_14
    iget-object v1, v1, Lnv;->a:Ljava/util/ArrayList;

    goto/32 :goto_13

    :goto_15
    if-eq v0, v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_1
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lnu;->a:Lnv;

    goto/32 :goto_3

    :goto_2
    iput-boolean v0, p0, Lnu;->b:Z

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Lnv;->b:Lkc;

    goto/32 :goto_9

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_6
    invoke-interface {v0}, Lkc;->c()V

    :goto_7
    goto/32 :goto_0

    :goto_8
    iget-boolean v0, p0, Lnu;->b:Z

    goto/32 :goto_4

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6
.end method
