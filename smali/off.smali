.class final Loff;
.super Lodd;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lofl;


# direct methods
.method public constructor <init>(Lofl;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Loff;->c:Lofl;

    goto/32 :goto_2

    :goto_1
    iget-object p1, p1, Lofl;->a:[Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Lodd;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Loff;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_4
    aget-object p1, p1, p2

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iput p2, p0, Loff;->b:I

    goto/32 :goto_5
.end method


# virtual methods
.method final a()V
    .locals 3

    goto/32 :goto_10

    :goto_0
    iput v0, p0, Loff;->b:I

    goto/32 :goto_5

    :goto_1
    iget v2, v1, Lofl;->c:I

    goto/32 :goto_11

    :goto_2
    iget-object v1, p0, Loff;->c:Lofl;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Lofl;->a(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_0

    :goto_4
    aget-object v0, v1, v0

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Loff;->c:Lofl;

    goto/32 :goto_c

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_8
    iget-object v1, p0, Loff;->a:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_9
    const/4 v1, -0x1

    goto/32 :goto_b

    :goto_a
    invoke-static {v0, v1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_7

    :goto_b
    if-eq v0, v1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_12

    :goto_c
    iget-object v1, p0, Loff;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_6

    :goto_f
    iget-object v1, v1, Lofl;->a:[Ljava/lang/Object;

    goto/32 :goto_4

    :goto_10
    iget v0, p0, Loff;->b:I

    goto/32 :goto_9

    :goto_11
    if-le v0, v2, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_f

    :goto_12
    goto :goto_e

    :goto_13
    goto/32 :goto_2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loff;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0}, Loff;->a()V

    goto/32 :goto_7

    :goto_5
    iget-object v1, v1, Lofl;->b:[Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    aget-object v0, v1, v0

    goto/32 :goto_1

    :goto_7
    iget v0, p0, Loff;->b:I

    goto/32 :goto_9

    :goto_8
    if-ne v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_9
    const/4 v1, -0x1

    goto/32 :goto_8

    :goto_a
    iget-object v1, p0, Loff;->c:Lofl;

    goto/32 :goto_5
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_14

    :goto_0
    iget v0, p0, Loff;->b:I

    goto/32 :goto_6

    :goto_1
    iget-object v1, p0, Loff;->c:Lofl;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0, v1, p1}, Lofl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_11

    :goto_3
    if-eq v0, v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_13

    :goto_4
    return-object p1

    :goto_5
    iget-object v1, p0, Loff;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    const/4 v1, -0x1

    goto/32 :goto_3

    :goto_7
    aget-object v0, v1, v0

    goto/32 :goto_10

    :goto_8
    iget-object v1, v1, Lofl;->b:[Ljava/lang/Object;

    goto/32 :goto_7

    :goto_9
    return-object v0

    :goto_a
    goto/32 :goto_4

    :goto_b
    const/4 v3, 0x0

    goto/32 :goto_15

    :goto_c
    iget-object v1, p0, Loff;->c:Lofl;

    goto/32 :goto_f

    :goto_d
    sget v3, Lofl;->g:I

    goto/32 :goto_b

    :goto_e
    if-eqz v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_c

    :goto_f
    iget v2, p0, Loff;->b:I

    goto/32 :goto_d

    :goto_10
    invoke-static {v0, p1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_e

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_1

    :goto_13
    iget-object v0, p0, Loff;->c:Lofl;

    goto/32 :goto_5

    :goto_14
    invoke-virtual {p0}, Loff;->a()V

    goto/32 :goto_0

    :goto_15
    invoke-virtual {v1, v2, p1, v3}, Lofl;->a(ILjava/lang/Object;Z)V

    goto/32 :goto_9
.end method
