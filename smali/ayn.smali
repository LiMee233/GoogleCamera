.class public final Layn;
.super Lij;
.source "PG"


# instance fields
.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lij;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    iput v0, p0, Layn;->i:I

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    invoke-super {p0, p1, p2}, Lij;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Lja;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput v0, p0, Layn;->i:I

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    invoke-super {p0, p1}, Lij;->a(Lja;)V

    goto/32 :goto_0
.end method

.method public final clear()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput v0, p0, Layn;->i:I

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    invoke-super {p0}, Lij;->clear()V

    goto/32 :goto_1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-super {p0, p1}, Lij;->d(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    iput v0, p0, Layn;->i:I

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Layn;->i:I

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-super {p0}, Lij;->hashCode()I

    move-result v0

    goto/32 :goto_3

    :goto_3
    iput v0, p0, Layn;->i:I

    :goto_4
    goto/32 :goto_5

    :goto_5
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-super {p0, p1, p2}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    iput v0, p0, Layn;->i:I

    goto/32 :goto_0
.end method
