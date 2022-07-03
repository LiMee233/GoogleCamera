.class final Loix;
.super Logc;
.source "PG"


# instance fields
.field final synthetic a:Loiy;


# direct methods
.method public constructor <init>(Loiy;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Logc;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Loix;->a:Loiy;

    goto/32 :goto_0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_c

    :goto_0
    add-int/2addr p1, p1

    goto/32 :goto_1

    :goto_1
    add-int v2, p1, v0

    goto/32 :goto_2

    :goto_2
    aget-object v2, v1, v2

    goto/32 :goto_d

    :goto_3
    iget-object v1, v0, Loiy;->a:[Ljava/lang/Object;

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Loix;->a:Loiy;

    goto/32 :goto_3

    :goto_5
    iget v0, v0, Loiy;->d:I

    goto/32 :goto_9

    :goto_6
    aget-object p1, v1, p1

    goto/32 :goto_7

    :goto_7
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    goto/32 :goto_b

    :goto_8
    sget v1, Loiy;->e:I

    goto/32 :goto_5

    :goto_9
    invoke-static {p1, v0}, Lnzd;->a(II)V

    goto/32 :goto_4

    :goto_a
    iget v0, v0, Loiy;->c:I

    goto/32 :goto_0

    :goto_b
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_c
    iget-object v0, p0, Loix;->a:Loiy;

    goto/32 :goto_8

    :goto_d
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_f

    :goto_e
    return-object v0

    :goto_f
    add-int/2addr p1, v0

    goto/32 :goto_6
.end method

.method public final size()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget v0, v0, Loiy;->d:I

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Loix;->a:Loiy;

    goto/32 :goto_2

    :goto_2
    sget v1, Loiy;->e:I

    goto/32 :goto_0

    :goto_3
    return v0
.end method
