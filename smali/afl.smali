.class public final Lafl;
.super Lafj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lafj;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lafj;-><init>(I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lafl;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1}, Lafj;->b(I)V

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_4
    iget p1, p1, Lafj;->a:I

    goto/32 :goto_5

    :goto_5
    or-int/2addr p1, v0

    goto/32 :goto_0

    :goto_6
    iget v0, p0, Lafj;->a:I

    goto/32 :goto_4
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0, p1}, Lafj;->a(IZ)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/16 v0, 0x40

    goto/32 :goto_0
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final b(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, v0, p1}, Lafj;->a(IZ)V

    goto/32 :goto_0

    :goto_2
    const/16 v0, 0x10

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x20

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0, v0}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final c(I)V
    .locals 2

    goto/32 :goto_14

    :goto_0
    const-string v0, "Structs and arrays can\'t have \"value\" options"

    goto/32 :goto_15

    :goto_1
    new-instance p1, Laee;

    goto/32 :goto_d

    :goto_2
    if-gtz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_13

    :goto_3
    goto :goto_c

    :goto_4
    goto/32 :goto_17

    :goto_5
    if-gtz v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_10

    :goto_6
    if-lez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_9

    :goto_7
    and-int/lit8 v0, p1, 0x2

    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    goto :goto_12

    :goto_a
    goto/32 :goto_1

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_8

    :goto_d
    const-string v0, "IsStruct and IsArray options are mutually exclusive"

    goto/32 :goto_f

    :goto_e
    const/16 v1, 0x67

    goto/32 :goto_5

    :goto_f
    invoke-direct {p1, v0, v1}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_11

    :goto_10
    and-int/lit16 v0, p1, 0x200

    goto/32 :goto_6

    :goto_11
    throw p1

    :goto_12
    goto/32 :goto_7

    :goto_13
    and-int/lit16 p1, p1, 0x300

    goto/32 :goto_16

    :goto_14
    and-int/lit16 v0, p1, 0x100

    goto/32 :goto_e

    :goto_15
    invoke-direct {p1, v0, v1}, Laee;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_b

    :goto_16
    if-lez p1, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_3

    :goto_17
    new-instance p1, Laee;

    goto/32 :goto_0
.end method

.method public final c(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0, p1}, Lafj;->a(IZ)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/16 v0, 0x80

    goto/32 :goto_0
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/16 v0, 0x40

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_0
.end method

.method protected final d()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const v0, -0x7fffe00e

    goto/32 :goto_0
.end method

.method public final d(Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x100

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0, p1}, Lafj;->a(IZ)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    const/16 v0, 0x100

    goto/32 :goto_0
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x200

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0, v0}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final g()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/16 v0, 0x400

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final h()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    const/16 v0, 0x800

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final i()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    const/16 v0, 0x1000

    goto/32 :goto_0
.end method

.method public final j()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0, v0}, Lafj;->a(I)Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    const/high16 v0, -0x80000000

    goto/32 :goto_1
.end method

.method public final k()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lafj;->a:I

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_3
    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_4
    and-int/lit16 v0, v0, 0x300

    goto/32 :goto_3

    :goto_5
    return v0

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_2
.end method

.method public final l()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lafj;->a(IZ)V

    goto/32 :goto_3

    :goto_1
    const/16 v0, 0x200

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final m()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const/16 v0, 0x1000

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, v0, v1}, Lafj;->a(IZ)V

    goto/32 :goto_1
.end method

.method public final n()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lafj;->a(IZ)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/16 v0, 0x800

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_0
.end method

.method public final o()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, v0, v1}, Lafj;->a(IZ)V

    goto/32 :goto_0

    :goto_2
    const/16 v0, 0x400

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_1
.end method
