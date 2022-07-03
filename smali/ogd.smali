.class public Logd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Logd;-><init>(I)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x4

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput p1, p0, Logd;->b:I

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Logd;->a:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    add-int/2addr p1, p1

    goto/32 :goto_4
.end method


# virtual methods
.method public a()Logh;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Logd;->b:I

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    iget-object v1, p0, Logd;->a:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, v1}, Lojb;->a(I[Ljava/lang/Object;)Lojb;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-static {v1, p1}, Lofs;->a(II)I

    move-result p1

    goto/32 :goto_6

    :goto_1
    if-gt p1, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Logd;->a:[Ljava/lang/Object;

    :goto_3
    goto/32 :goto_7

    :goto_4
    array-length v1, v0

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Logd;->a:[Ljava/lang/Object;

    goto/32 :goto_4

    :goto_6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    add-int/2addr p1, p1

    goto/32 :goto_5
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_b

    :goto_1
    invoke-virtual {p0, v0}, Logd;->a(I)V

    goto/32 :goto_7

    :goto_2
    aput-object p2, v0, v2

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Logd;->a:[Ljava/lang/Object;

    goto/32 :goto_6

    :goto_5
    iget v0, p0, Logd;->b:I

    goto/32 :goto_a

    :goto_6
    iget v1, p0, Logd;->b:I

    goto/32 :goto_8

    :goto_7
    invoke-static {p1, p2}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_8
    add-int v2, v1, v1

    goto/32 :goto_c

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_2

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1

    :goto_b
    iput v1, p0, Logd;->b:I

    goto/32 :goto_3

    :goto_c
    aput-object p1, v0, v2

    goto/32 :goto_9
.end method
