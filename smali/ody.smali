.class final Lody;
.super Lodd;
.source "PG"


# instance fields
.field final synthetic a:Loea;

.field private final b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Loea;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object p1, p1, Loea;->d:[Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lody;->a:Loea;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Lodd;-><init>()V

    goto/32 :goto_1

    :goto_4
    aget-object p1, p1, p2

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lody;->b:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    iput p2, p0, Lody;->c:I

    goto/32 :goto_0
.end method

.method private final a()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    iget-object v1, p0, Lody;->a:Loea;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lody;->b:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    goto :goto_8

    :goto_3
    goto/32 :goto_15

    :goto_4
    iget-object v0, p0, Lody;->a:Loea;

    goto/32 :goto_f

    :goto_5
    iget-object v1, v1, Loea;->d:[Ljava/lang/Object;

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v1}, Loea;->size()I

    move-result v1

    goto/32 :goto_12

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_4

    :goto_9
    iget v2, p0, Lody;->c:I

    goto/32 :goto_a

    :goto_a
    aget-object v1, v1, v2

    goto/32 :goto_d

    :goto_b
    iget v0, p0, Lody;->c:I

    goto/32 :goto_14

    :goto_c
    iput v0, p0, Lody;->c:I

    goto/32 :goto_e

    :goto_d
    invoke-static {v0, v1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_11

    :goto_e
    return-void

    :goto_f
    iget-object v1, p0, Lody;->b:Ljava/lang/Object;

    goto/32 :goto_13

    :goto_10
    if-eq v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_11
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_12
    if-lt v0, v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_1

    :goto_13
    invoke-virtual {v0, v1}, Loea;->a(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_c

    :goto_14
    const/4 v1, -0x1

    goto/32 :goto_10

    :goto_15
    iget-object v1, p0, Lody;->a:Loea;

    goto/32 :goto_6
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lody;->b:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_c

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_1
    iget-object v1, p0, Lody;->b:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_2
    iget-object v1, p0, Lody;->a:Loea;

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0}, Loea;->b()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_5
    if-ne v0, v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_2

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_b

    :goto_8
    iget-object v1, v1, Loea;->e:[Ljava/lang/Object;

    goto/32 :goto_d

    :goto_9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_a
    iget v0, p0, Lody;->c:I

    goto/32 :goto_11

    :goto_b
    invoke-direct {p0}, Lody;->a()V

    goto/32 :goto_a

    :goto_c
    iget-object v0, p0, Lody;->a:Loea;

    goto/32 :goto_3

    :goto_d
    aget-object v0, v1, v0

    goto/32 :goto_f

    :goto_e
    return-object v0

    :goto_f
    return-object v0

    :goto_10
    goto/32 :goto_0

    :goto_11
    const/4 v1, -0x1

    goto/32 :goto_5
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lody;->a:Loea;

    goto/32 :goto_a

    :goto_1
    iget-object v1, p0, Lody;->b:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_2
    iget-object v0, p0, Lody;->a:Loea;

    goto/32 :goto_e

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-eq v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_14

    :goto_6
    aget-object v2, v1, v0

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0, v1, p1}, Loea;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_13

    :goto_8
    iget-object v1, p0, Lody;->b:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_9
    aput-object p1, v1, v0

    goto/32 :goto_b

    :goto_a
    iget-object v1, v1, Loea;->e:[Ljava/lang/Object;

    goto/32 :goto_6

    :goto_b
    return-object v2

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_15

    :goto_e
    invoke-virtual {v0}, Loea;->b()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_10

    :goto_f
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_1

    :goto_11
    iget v0, p0, Lody;->c:I

    goto/32 :goto_12

    :goto_12
    const/4 v1, -0x1

    goto/32 :goto_5

    :goto_13
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_14
    iget-object v0, p0, Lody;->a:Loea;

    goto/32 :goto_8

    :goto_15
    invoke-direct {p0}, Lody;->a()V

    goto/32 :goto_11
.end method
