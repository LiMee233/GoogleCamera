.class public Lkru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcu;


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;

.field protected b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    goto/32 :goto_e

    :goto_0
    iput-object p1, p0, Lkru;->a:Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result p1

    goto/32 :goto_a

    :goto_3
    iput p2, p0, Lkru;->b:I

    goto/32 :goto_5

    :goto_4
    invoke-static {v0}, Lcqh;->a(Z)V

    goto/32 :goto_3

    :goto_5
    iget-object p1, p0, Lkru;->a:Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_2

    :goto_6
    if-gez p2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_10

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_8
    if-lt p2, p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_f

    :goto_9
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_a
    iput p1, p0, Lkru;->c:I

    goto/32 :goto_1

    :goto_b
    goto :goto_d

    :goto_c


    :goto_d
    goto/32 :goto_4

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_f
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_10
    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "asset_id"

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Lkru;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget v2, p0, Lkru;->c:I

    goto/32 :goto_4

    :goto_1
    return-object p1

    :goto_2
    iget v1, p0, Lkru;->b:I

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lkru;->a:Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lkru;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const-string v0, "asset_key"

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_c

    :goto_0
    if-eq p1, v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_3

    :goto_1
    iget-object p1, p1, Lkru;->a:Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_e

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_12

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_14

    :goto_5
    return v1

    :goto_6
    check-cast p1, Lkru;

    goto/32 :goto_f

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_16

    :goto_8
    iget v2, p0, Lkru;->b:I

    goto/32 :goto_9

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_b

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_15

    :goto_b
    invoke-static {v0, v2}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4

    :goto_c
    instance-of v0, p1, Lkru;

    goto/32 :goto_a

    :goto_d
    iget v2, p0, Lkru;->c:I

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Lkru;->a:Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_0

    :goto_f
    iget v0, p1, Lkru;->b:I

    goto/32 :goto_2

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_1

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_d

    :goto_12
    return p1

    :goto_13
    goto/32 :goto_5

    :goto_14
    iget v0, p1, Lkru;->c:I

    goto/32 :goto_11

    :goto_15
    if-nez v0, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_6

    :goto_16
    invoke-static {v0, v2}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_10
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_8

    :goto_0
    aput-object v1, v0, v2

    goto/32 :goto_9

    :goto_1
    iget-object v1, p0, Lkru;->a:Lcom/google/android/gms/common/data/DataHolder;

    goto/32 :goto_d

    :goto_2
    iget v1, p0, Lkru;->c:I

    goto/32 :goto_c

    :goto_3
    iget v1, p0, Lkru;->b:I

    goto/32 :goto_b

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_2

    :goto_5
    aput-object v1, v0, v2

    goto/32 :goto_1

    :goto_6
    return v0

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_8
    const/4 v0, 0x3

    goto/32 :goto_e

    :goto_9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_6

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_a

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_7

    :goto_d
    const/4 v2, 0x2

    goto/32 :goto_0

    :goto_e
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_3
.end method
