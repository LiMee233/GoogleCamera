.class final Laou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoz;


# instance fields
.field a:I

.field public b:Ljava/lang/Class;

.field private final c:Laov;


# direct methods
.method public constructor <init>(Laov;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Laou;->c:Laov;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laou;->c:Laov;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p0}, Laon;->a(Laoz;)V

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_7

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_4
    return v1

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_6
    iget v0, p0, Laou;->a:I

    goto/32 :goto_a

    :goto_7
    instance-of v0, p1, Laou;

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Laou;->b:Ljava/lang/Class;

    goto/32 :goto_9

    :goto_9
    iget-object p1, p1, Laou;->b:Ljava/lang/Class;

    goto/32 :goto_c

    :goto_a
    iget v2, p1, Laou;->a:I

    goto/32 :goto_d

    :goto_b
    check-cast p1, Laou;

    goto/32 :goto_6

    :goto_c
    if-eq v0, p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_3

    :goto_d
    if-eq v0, v2, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_8
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_5

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_8

    :goto_3
    iget v0, p0, Laou;->a:I

    goto/32 :goto_2

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_5
    const/4 v1, 0x0

    :goto_6
    goto/32 :goto_7

    :goto_7
    add-int/2addr v0, v1

    goto/32 :goto_9

    :goto_8
    iget-object v1, p0, Laou;->b:Ljava/lang/Class;

    goto/32 :goto_4

    :goto_9
    return v0

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    const-string v2, "Key{size="

    goto/32 :goto_a

    :goto_3
    add-int/lit8 v2, v2, 0x1b

    goto/32 :goto_6

    :goto_4
    const/16 v0, 0x7d

    goto/32 :goto_e

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_6
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_7
    iget v0, p0, Laou;->a:I

    goto/32 :goto_11

    :goto_8
    const-string v0, "array="

    goto/32 :goto_f

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_11
    iget-object v1, p0, Laou;->b:Ljava/lang/Class;

    goto/32 :goto_10
.end method
