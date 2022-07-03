.class public final Llrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrl;
.implements Llrk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llre;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llre;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Llrf;->b:Llre;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Llrf;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llrl;
    .locals 5

    goto/32 :goto_1d

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_15

    :goto_1
    add-int/lit8 v3, v3, 0x2c

    goto/32 :goto_24

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3
    goto :goto_e

    :goto_4
    goto/32 :goto_d

    :goto_5
    iget v3, v0, Llre;->b:I

    goto/32 :goto_23

    :goto_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_7
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, v2}, Llre;->a(Ljava/lang/String;)Llrf;

    move-result-object v1

    :goto_9
    goto/32 :goto_1b

    :goto_a
    sub-int/2addr v2, v0

    goto/32 :goto_c

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_28

    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    goto/32 :goto_14

    :goto_f
    invoke-virtual {v1, p1}, Llrf;->f(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2a

    :goto_11
    const-string v3, "Tag "

    goto/32 :goto_26

    :goto_12
    goto :goto_9

    :goto_13
    goto/32 :goto_8

    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_5

    :goto_15
    if-eqz v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_18

    :goto_16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_20

    :goto_17
    invoke-virtual {v0, v1}, Llre;->a(Ljava/lang/String;)Llrf;

    move-result-object v1

    goto/32 :goto_10

    :goto_18
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_1a

    :goto_19
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_17

    :goto_1a
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1b
    return-object v1

    :goto_1c
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_1d
    iget-object v0, p0, Llrf;->b:Llre;

    goto/32 :goto_1f

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_2

    :goto_1f
    iget-object v1, v0, Llre;->a:Ljava/lang/String;

    goto/32 :goto_27

    :goto_20
    add-int/2addr v3, v4

    goto/32 :goto_19

    :goto_21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_22
    const-string p1, " chars longer than limit."

    goto/32 :goto_7

    :goto_23
    if-gt v1, v3, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_b

    :goto_24
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_25
    const-string p1, " is "

    goto/32 :goto_21

    :goto_26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_0

    :goto_28
    iget-object v4, v0, Llre;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1e

    :goto_2a
    iget v0, v0, Llre;->b:I

    goto/32 :goto_29
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1, p2, v0}, Llre;->a(Ljava/lang/String;I)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object p2, p0, Llrf;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x3

    goto/32 :goto_0

    :goto_4
    iget-object p1, p0, Llrf;->b:Llre;

    goto/32 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Llrf;->b:Llre;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Llrf;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p1, v0, v1}, Llre;->a(Ljava/lang/String;I)Z

    move-result p1

    goto/32 :goto_1

    :goto_4
    const/4 v1, 0x3

    goto/32 :goto_3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Llrf;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_1
    iget-object v1, p0, Llrf;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0, v1, v2}, Llre;->a(Ljava/lang/String;I)Z

    move-result v0

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Llrf;->b:Llre;

    goto/32 :goto_1

    :goto_6
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    goto/32 :goto_3

    :goto_8
    const/4 v2, 0x6

    goto/32 :goto_2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Llrf;->b:Llre;

    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Llrf;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Llrf;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_7
    const/4 v2, 0x6

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0, v1, v2}, Llre;->a(Ljava/lang/String;I)Z

    move-result v0

    goto/32 :goto_3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Llrf;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Llrf;->b:Llre;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llrf;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0, v1, v2}, Llre;->a(Ljava/lang/String;I)Z

    move-result v0

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_5
    const/4 v2, 0x5

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    goto/32 :goto_6
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x4

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, v0, v1}, Llre;->a(Ljava/lang/String;I)Z

    move-result p1

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Llrf;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    iget-object p1, p0, Llrf;->b:Llre;

    goto/32 :goto_3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Llrf;->b:Llre;

    goto/32 :goto_4

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, v0, v1}, Llre;->a(Ljava/lang/String;I)Z

    move-result p1

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Llrf;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1, v2}, Llre;->a(Ljava/lang/String;I)Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    goto/32 :goto_0

    :goto_5
    const/4 v2, 0x5

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Llrf;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_7
    iget-object v1, p0, Llrf;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Llrf;->b:Llre;

    goto/32 :goto_7
.end method
