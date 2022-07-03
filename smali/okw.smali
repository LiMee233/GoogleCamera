.class final Lokw;
.super Lokx;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput p3, p0, Lokw;->d:I

    goto/32 :goto_a

    :goto_1
    iput-object p2, p0, Lokw;->c:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Lokx;-><init>()V

    goto/32 :goto_3

    :goto_5
    invoke-static {p1, v0}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_6
    iput v0, p0, Lokw;->f:I

    goto/32 :goto_b

    :goto_7
    const-string p1, "method name"

    goto/32 :goto_9

    :goto_8
    iput-object p1, p0, Lokw;->b:Ljava/lang/String;

    goto/32 :goto_7

    :goto_9
    invoke-static {p2, p1}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_a
    iput-object p4, p0, Lokw;->e:Ljava/lang/String;

    goto/32 :goto_2

    :goto_b
    const-string v0, "class name"

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lokw;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const/16 v2, 0x2e

    goto/32 :goto_2

    :goto_4
    const/16 v1, 0x2f

    goto/32 :goto_3
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lokw;->c:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lokw;->d:I

    goto/32 :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lokw;->e:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_8

    :goto_0
    return v1

    :goto_1
    iget p1, p1, Lokw;->d:I

    goto/32 :goto_d

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_3
    iget-object v2, p1, Lokw;->c:Ljava/lang/String;

    goto/32 :goto_f

    :goto_4
    check-cast p1, Lokw;

    goto/32 :goto_e

    :goto_5
    iget v0, p0, Lokw;->d:I

    goto/32 :goto_1

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_11

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_5

    :goto_8
    instance-of v0, p1, Lokw;

    goto/32 :goto_2

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_0

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_4

    :goto_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6

    :goto_d
    if-eq v0, p1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_10

    :goto_e
    iget-object v0, p0, Lokw;->b:Ljava/lang/String;

    goto/32 :goto_12

    :goto_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_7

    :goto_10
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_11
    iget-object v0, p0, Lokw;->c:Ljava/lang/String;

    goto/32 :goto_3

    :goto_12
    iget-object v2, p1, Lokw;->b:Ljava/lang/String;

    goto/32 :goto_c
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Lokw;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_4

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    add-int/lit16 v0, v0, 0x1303

    goto/32 :goto_8

    :goto_5
    iget v1, p0, Lokw;->d:I

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/32 :goto_9

    :goto_7
    iget v0, p0, Lokw;->f:I

    goto/32 :goto_2

    :goto_8
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_a

    :goto_9
    add-int/2addr v0, v1

    goto/32 :goto_c

    :goto_a
    iget-object v1, p0, Lokw;->c:Ljava/lang/String;

    goto/32 :goto_6

    :goto_b
    add-int/2addr v0, v1

    goto/32 :goto_d

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_5

    :goto_d
    iput v0, p0, Lokw;->f:I

    :goto_e
    goto/32 :goto_3
.end method
