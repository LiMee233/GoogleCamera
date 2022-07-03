.class final Lfhl;
.super Lfhm;
.source "PG"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-boolean p1, p0, Lfhl;->c:Z

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lfhm;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lfhl;->c:Z

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    if-ne p1, p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_5

    :goto_2
    check-cast p1, Lfhm;

    goto/32 :goto_6

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_4
    invoke-virtual {p1}, Lfhm;->a()Z

    move-result p1

    goto/32 :goto_a

    :goto_5
    instance-of v1, p1, Lfhm;

    goto/32 :goto_3

    :goto_6
    iget-boolean v1, p0, Lfhl;->c:Z

    goto/32 :goto_4

    :goto_7
    return v0

    :goto_8
    return v2

    :goto_9
    goto/32 :goto_7

    :goto_a
    if-eq v1, p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_b
    if-nez v1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_2

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_8
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget-boolean v0, p0, Lfhl;->c:Z

    goto/32 :goto_8

    :goto_3
    const/16 v0, 0x4cf

    :goto_4
    goto/32 :goto_7

    :goto_5
    return v0

    :goto_6
    xor-int/2addr v0, v1

    goto/32 :goto_5

    :goto_7
    const v1, 0xf4243

    goto/32 :goto_6

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_9
    const/16 v0, 0x4d5

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lfhl;->c:Z

    goto/32 :goto_7

    :goto_1
    return-object v0

    :goto_2
    const-string v2, "FirstPreviewFrameState{delivered="

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    const-string v0, "}"

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_a
    const/16 v2, 0x27

    goto/32 :goto_6
.end method
