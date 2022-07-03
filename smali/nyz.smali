.class public final Lnyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lnyy;

.field private c:Lnyy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Lnyz;->b:Lnyy;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lnyz;->c:Lnyy;

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lnyy;

    goto/32 :goto_6

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_6
    invoke-direct {v0}, Lnyy;-><init>()V

    goto/32 :goto_1

    :goto_7
    iput-object p1, p0, Lnyz;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method private final a()Lnyy;
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lnyz;->c:Lnyy;

    goto/32 :goto_1

    :goto_1
    iput-object v0, v1, Lnyy;->c:Lnyy;

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lnyz;->c:Lnyy;

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    new-instance v0, Lnyy;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Lnyy;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lnyz;->a()Lnyy;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, v0, Lnyy;->b:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1, p2}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1, p2}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p2, v0, Lnyy;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    iput-object p1, v0, Lnyy;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Lnyz;->a()Lnyy;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_23

    :goto_0
    goto :goto_d

    :goto_1
    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_4
    new-array v4, v2, [Ljava/lang/Object;

    goto/32 :goto_22

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_9
    const/16 v1, 0x20

    goto/32 :goto_2c

    :goto_a
    iget-object v1, v1, Lnyy;->c:Lnyy;

    goto/32 :goto_19

    :goto_b
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_3

    :goto_c
    goto :goto_6

    :goto_d
    goto/32 :goto_5

    :goto_e
    iget-object v1, v1, Lnyy;->c:Lnyy;

    goto/32 :goto_17

    :goto_f
    if-eqz v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_10
    if-nez v2, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_2

    :goto_11
    const/16 v2, 0x3d

    goto/32 :goto_28

    :goto_12
    iget-object v3, v1, Lnyy;->b:Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_13
    aput-object v3, v4, v5

    goto/32 :goto_14

    :goto_14
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_24

    :goto_15
    if-nez v3, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_25

    :goto_16
    if-nez v1, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_12

    :goto_17
    const-string v2, ""

    :goto_18
    goto/32 :goto_16

    :goto_19
    const-string v2, ", "

    goto/32 :goto_1c

    :goto_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_1b
    return-object v0

    :goto_1c
    goto :goto_18

    :goto_1d
    goto/32 :goto_1f

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_1f
    const/16 v1, 0x7d

    goto/32 :goto_1e

    :goto_20
    iget-object v2, v1, Lnyy;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1b

    :goto_22
    const/4 v5, 0x0

    goto/32 :goto_13

    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_b

    :goto_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_2d

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_27
    const/16 v1, 0x7b

    goto/32 :goto_26

    :goto_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_29
    goto/32 :goto_15

    :goto_2a
    iget-object v1, p0, Lnyz;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_2b
    iget-object v1, p0, Lnyz;->b:Lnyy;

    goto/32 :goto_e

    :goto_2c
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2a

    :goto_2d
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    goto/32 :goto_f
.end method
