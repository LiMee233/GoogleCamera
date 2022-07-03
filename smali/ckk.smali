.class public final Lckk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lckj;

.field public b:Lckj;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    iput-object v0, p0, Lckk;->b:Lckj;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput v0, p0, Lckk;->c:I

    goto/32 :goto_6

    :goto_5
    iput-object v0, p0, Lckk;->a:Lckj;

    goto/32 :goto_2

    :goto_6
    return-void
.end method

.method private static final a(Lckj;Lckj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p0, p1, Lckj;->b:Lckj;

    :goto_1
    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lckj;->a:Lckj;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)Lckj;
    .locals 4

    goto/32 :goto_c

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-static {v1, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_5
    if-ge p1, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lckk;->a:Lckj;

    goto/32 :goto_15

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_8
    if-gtz p1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_a

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v0}, Lckj;->b()Lckj;

    move-result-object v0

    goto/32 :goto_b

    :goto_b
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_12

    :goto_c
    iget v0, p0, Lckk;->c:I

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_e
    goto :goto_1a

    :goto_f
    goto/32 :goto_19

    :goto_10
    const-string v3, " out of range for list of size: "

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_12
    goto :goto_16

    :goto_13
    goto/32 :goto_0

    :goto_14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18

    :goto_15
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    goto/32 :goto_8

    :goto_17
    const/16 v3, 0x3d

    goto/32 :goto_14

    :goto_18
    const-string v3, "Index: "

    goto/32 :goto_7

    :goto_19
    const/4 v1, 0x1

    :goto_1a
    goto/32 :goto_4
.end method

.method public final a(Lckj;Ljava/lang/Object;)Lckj;
    .locals 3

    goto/32 :goto_d

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_1c

    :goto_2
    add-int/2addr p1, v1

    goto/32 :goto_a

    :goto_3
    const/4 p2, 0x0

    :goto_4


    goto/32 :goto_1b

    :goto_5
    iput-object v0, p0, Lckk;->b:Lckj;

    :goto_6
    goto/32 :goto_1a

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_13

    :goto_8
    iget p2, p0, Lckk;->c:I

    goto/32 :goto_7

    :goto_9
    invoke-static {p1, v0}, Lckk;->a(Lckj;Lckj;)V

    goto/32 :goto_10

    :goto_a
    iput p1, p0, Lckk;->c:I

    goto/32 :goto_1f

    :goto_b
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_21

    :goto_c
    if-eq p1, p2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_d
    new-instance v0, Lckj;

    goto/32 :goto_22

    :goto_e
    goto :goto_4

    :goto_f
    goto/32 :goto_3

    :goto_10
    invoke-static {v0, p2}, Lckk;->a(Lckj;Lckj;)V

    goto/32 :goto_17

    :goto_11
    if-eq p2, p0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_19

    :goto_12
    iget-object p2, p1, Lckj;->a:Lckj;

    goto/32 :goto_9

    :goto_13
    if-eqz p2, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_1d

    :goto_14
    goto/16 :goto_6

    :goto_15
    goto/32 :goto_b

    :goto_16
    invoke-static {v0, p1}, Lckk;->a(Lckj;Lckj;)V

    goto/32 :goto_18

    :goto_17
    iget-object p2, p0, Lckk;->b:Lckj;

    goto/32 :goto_c

    :goto_18
    iput-object v0, p0, Lckk;->a:Lckj;

    goto/32 :goto_0

    :goto_19
    const/4 p2, 0x1

    goto/32 :goto_e

    :goto_1a
    iget p1, p0, Lckk;->c:I

    goto/32 :goto_2

    :goto_1b
    const-string v2, "Node is not part of this list."

    goto/32 :goto_1e

    :goto_1c
    iget-object p2, p1, Lckj;->e:Lckk;

    goto/32 :goto_11

    :goto_1d
    iput-object v0, p0, Lckk;->a:Lckj;

    goto/32 :goto_20

    :goto_1e
    invoke-static {p2, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_12

    :goto_1f
    return-object v0

    :goto_20
    iput-object v0, p0, Lckk;->b:Lckj;

    goto/32 :goto_14

    :goto_21
    iget-object p1, p0, Lckk;->a:Lckj;

    goto/32 :goto_16

    :goto_22
    invoke-direct {v0, p0, p2}, Lckj;-><init>(Lckk;Ljava/lang/Object;)V

    goto/32 :goto_8
.end method
