.class public final Lmhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Llqv;


# direct methods
.method public constructor <init>(ILlqv;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p1, p0, Lmhp;->a:I

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lmhp;->b:Llqv;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_f

    :goto_0
    return p1

    :goto_1
    iget v0, p1, Lmhp;->a:I

    goto/32 :goto_7

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_a

    :goto_4
    check-cast p1, Lmhp;

    goto/32 :goto_1

    :goto_5
    instance-of v0, p1, Lmhp;

    goto/32 :goto_e

    :goto_6
    invoke-virtual {p1, v0}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_d

    :goto_7
    iget v1, p0, Lmhp;->a:I

    goto/32 :goto_b

    :goto_8
    iget-object v0, p0, Lmhp;->b:Llqv;

    goto/32 :goto_6

    :goto_9
    iget-object p1, p1, Lmhp;->b:Llqv;

    goto/32 :goto_8

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_b
    if-eq v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_c
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_c

    :goto_e
    if-nez v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_4

    :goto_f
    if-nez p1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_5
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_3

    :goto_1
    aput-object v1, v0, v2

    goto/32 :goto_8

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_6

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_a

    :goto_4
    iget-object v1, p0, Lmhp;->b:Llqv;

    goto/32 :goto_5

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_7
    return v0

    :goto_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_7

    :goto_9
    aput-object v1, v0, v2

    goto/32 :goto_4

    :goto_a
    iget v1, p0, Lmhp;->a:I

    goto/32 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    :goto_0
    const-string v0, "ImageReaderFormat"

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    iget-object v1, p0, Lmhp;->b:Llqv;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    const-string v2, "Size"

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_7
    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    goto/32 :goto_a

    :goto_8
    invoke-static {v1}, Lovb;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_9
    const-string v2, "ImageFormat"

    goto/32 :goto_6

    :goto_a
    iget v1, p0, Lmhp;->a:I

    goto/32 :goto_8
.end method
