.class public final Lco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public final e:[F

.field f:[Lcj;

.field g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    iput v0, p0, Lco;->b:I

    goto/32 :goto_3

    :goto_1
    iput v0, p0, Lco;->c:I

    goto/32 :goto_c

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    iput v0, p0, Lco;->a:I

    goto/32 :goto_0

    :goto_5
    const/4 v0, -0x1

    goto/32 :goto_4

    :goto_6
    iput v0, p0, Lco;->g:I

    goto/32 :goto_7

    :goto_7
    iput p1, p0, Lco;->h:I

    goto/32 :goto_2

    :goto_8
    iput-object v1, p0, Lco;->f:[Lcj;

    goto/32 :goto_6

    :goto_9
    iput-object v1, p0, Lco;->e:[F

    goto/32 :goto_d

    :goto_a
    new-array v1, v1, [F

    goto/32 :goto_9

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_c
    const/4 v1, 0x6

    goto/32 :goto_a

    :goto_d
    const/16 v1, 0x8

    goto/32 :goto_e

    :goto_e
    new-array v1, v1, [Lcj;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    const/4 v1, -0x1

    goto/32 :goto_3

    :goto_1
    iput v0, p0, Lco;->g:I

    goto/32 :goto_7

    :goto_2
    iput v1, p0, Lco;->d:F

    goto/32 :goto_1

    :goto_3
    iput v1, p0, Lco;->a:I

    goto/32 :goto_4

    :goto_4
    iput v1, p0, Lco;->b:I

    goto/32 :goto_6

    :goto_5
    iput v0, p0, Lco;->c:I

    goto/32 :goto_0

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_9
    const/4 v0, 0x5

    goto/32 :goto_a

    :goto_a
    iput v0, p0, Lco;->h:I

    goto/32 :goto_8
.end method

.method final a(Lcj;)V
    .locals 4

    goto/32 :goto_16

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_5

    :goto_1
    const/4 v1, 0x0

    :goto_2
    goto/32 :goto_b

    :goto_3
    iget p1, p0, Lco;->g:I

    goto/32 :goto_17

    :goto_4
    add-int/lit8 v3, v2, 0x1

    goto/32 :goto_12

    :goto_5
    goto :goto_2

    :goto_6
    goto/32 :goto_3

    :goto_7
    add-int v2, v1, v0

    goto/32 :goto_4

    :goto_8
    iget-object v2, p0, Lco;->f:[Lcj;

    goto/32 :goto_1a

    :goto_9
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_11

    :goto_a
    aput-object v3, p1, v2

    goto/32 :goto_19

    :goto_b
    iget v2, p0, Lco;->g:I

    goto/32 :goto_d

    :goto_c
    return-void

    :goto_d
    if-lt v1, v2, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_8

    :goto_e
    goto :goto_6

    :goto_f
    goto/32 :goto_13

    :goto_10
    iget-object p1, p0, Lco;->f:[Lcj;

    goto/32 :goto_7

    :goto_11
    if-lt v0, v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_10

    :goto_12
    aget-object v3, p1, v3

    goto/32 :goto_a

    :goto_13
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_14

    :goto_14
    iput p1, p0, Lco;->g:I

    :goto_15
    goto/32 :goto_c

    :goto_16
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_17
    sub-int v2, p1, v1

    goto/32 :goto_9

    :goto_18
    if-ne v2, p1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_0

    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_e

    :goto_1a
    aget-object v2, v2, v1

    goto/32 :goto_18
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    const-string v1, "null"

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1
.end method
