.class public final Lcip;
.super Lckb;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/Boolean;

.field private c:I


# direct methods
.method public constructor <init>(Lcjz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    iput p1, p0, Lcip;->c:I

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0, p1}, Lckb;-><init>(Lcjz;)V

    goto/32 :goto_3

    :goto_3
    const/4 p1, -0x1

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lbip;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcip;->i()Lcip;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_4

    :goto_1
    check-cast p1, Lcip;

    goto/32 :goto_f

    :goto_2
    return p1

    :goto_3
    if-eq v1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_6

    :goto_6
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_7
    goto/32 :goto_2

    :goto_8
    iget-object p1, p1, Leua;->g:Ljava/lang/String;

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p0}, Lckb;->e()Leua;

    move-result-object p1

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p0}, Lckb;->e()Leua;

    move-result-object v0

    goto/32 :goto_d

    :goto_b
    goto :goto_c

    :catch_0
    move-exception p1

    :goto_c
    goto/32 :goto_3

    :goto_d
    iget-object v0, v0, Leua;->g:Ljava/lang/String;

    goto/32 :goto_0

    :goto_e
    goto :goto_11

    :catch_1
    move-exception v1

    goto/32 :goto_10

    :goto_f
    const v0, 0x7fffffff

    :try_start_0
    invoke-virtual {p0}, Lcip;->j()I

    move-result v1
    :try_end_0
    .catch Lijr; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_e

    :goto_10
    const v1, 0x7fffffff

    :goto_11
    :try_start_1
    invoke-virtual {p1}, Lcip;->j()I

    move-result v0
    :try_end_1
    .catch Lijr; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_b
.end method

.method public final i()Lcip;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lckb;->b:Lcjz;

    goto/32 :goto_8

    :goto_2
    return-object v1

    :goto_3
    goto/32 :goto_9

    :goto_4
    invoke-direct {v1, v0}, Lcip;-><init>(Lcjz;)V

    goto/32 :goto_2

    :goto_5
    check-cast v0, Lcjz;

    goto/32 :goto_4

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_7
    new-instance v1, Lcip;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Lcjz;->b()Lbip;

    move-result-object v0

    goto/32 :goto_6

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final j()I
    .locals 3

    goto/32 :goto_4

    :goto_0
    if-eq v0, v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_9

    :goto_1
    iget-object v0, v1, Liiz;->b:Lijs;

    goto/32 :goto_c

    :goto_2
    iput v0, p0, Lcip;->c:I

    goto/32 :goto_e

    :goto_3
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    move-object v0, v1

    check-cast v0, Liiz;

    iget-object v0, v0, Liiz;->a:Lijs;

    invoke-interface {v0, v2}, Lijs;->a(Ljava/io/File;)I

    move-result v0
    :try_end_0
    .catch Lijq; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_7

    :goto_4
    iget v0, p0, Lcip;->c:I

    goto/32 :goto_b

    :goto_5
    check-cast v1, Liiz;

    goto/32 :goto_1

    :goto_6
    invoke-static {}, Lija;->a()Lijs;

    move-result-object v1

    goto/32 :goto_a

    :goto_7
    goto :goto_d

    :catch_0
    move-exception v0

    goto/32 :goto_5

    :goto_8
    iget-object v0, v0, Leua;->g:Ljava/lang/String;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p0}, Lckb;->e()Leua;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    new-instance v2, Ljava/io/File;

    goto/32 :goto_3

    :goto_b
    const/4 v1, -0x1

    goto/32 :goto_0

    :goto_c
    invoke-interface {v0, v2}, Lijs;->a(Ljava/io/File;)I

    move-result v0

    :goto_d
    goto/32 :goto_2

    :goto_e
    goto :goto_10

    :goto_f


    :goto_10
    goto/32 :goto_11

    :goto_11
    return v0
.end method
