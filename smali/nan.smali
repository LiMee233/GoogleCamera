.class public final Lnan;
.super Lnav;
.source "PG"


# instance fields
.field public final a:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lnav;-><init>(I)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput p2, p0, Lnan;->a:I

    goto/32 :goto_3

    :goto_3
    iput p3, p0, Lnan;->c:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_1
    iget v0, p0, Lnan;->c:I

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget v0, p0, Lnan;->a:I

    goto/32 :goto_6

    :goto_4
    invoke-static {v0}, Lnab;->a(I)I

    move-result v0

    goto/32 :goto_5

    :goto_5
    iget v1, p0, Lnan;->b:I

    goto/32 :goto_0

    :goto_6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :goto_7
    goto/32 :goto_2
.end method

.method protected final c()V
    .locals 4

    goto/32 :goto_a

    :goto_0
    iget v3, p0, Lnan;->b:I

    goto/32 :goto_c

    :goto_1
    new-array v2, v0, [I

    goto/32 :goto_0

    :goto_2
    goto :goto_8

    :goto_3
    goto/32 :goto_f

    :goto_4
    iget v0, p0, Lnan;->a:I

    goto/32 :goto_7

    :goto_5
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    goto/32 :goto_9

    :goto_6
    if-ne v0, v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :goto_8


    goto/32 :goto_d

    :goto_9
    return-void

    :goto_a
    iget v0, p0, Lnan;->c:I

    goto/32 :goto_10

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_c
    aput v3, v2, v1

    goto/32 :goto_5

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_e
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_f
    iget v2, p0, Lnan;->b:I

    goto/32 :goto_6

    :goto_10
    invoke-static {v0}, Lnab;->a(I)I

    move-result v0

    goto/32 :goto_b
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_e

    :goto_0
    iget v1, p0, Lnan;->a:I

    goto/32 :goto_f

    :goto_1
    const/16 v4, 0x4e

    goto/32 :goto_4

    :goto_2
    const-string v4, "GLRawBuffer{handle="

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_4
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_7
    const-string v0, ", target="

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_9
    const-string v0, ", bindingGetter="

    goto/32 :goto_11

    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_d
    const/16 v0, 0x7d

    goto/32 :goto_c

    :goto_e
    iget v0, p0, Lnav;->b:I

    goto/32 :goto_0

    :goto_f
    iget v2, p0, Lnan;->c:I

    goto/32 :goto_10

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_12
    return-object v0
.end method
