.class final Lnac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lnac;->a:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lnac;->b:Ljava/lang/Throwable;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_3

    :goto_0
    add-int/2addr v5, v6

    goto/32 :goto_16

    :goto_1
    iget-object v1, p0, Lnac;->b:Ljava/lang/Throwable;

    goto/32 :goto_33

    :goto_2
    const-string v0, "\' caused error "

    goto/32 :goto_13

    :goto_3
    iget-object v0, p0, Lnac;->a:Ljava/lang/Runnable;

    goto/32 :goto_36

    :goto_4
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_24

    :goto_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_7
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_20

    :goto_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_9
    const-string v5, "Executing EGL task \'"

    goto/32 :goto_30

    :goto_a
    new-instance v4, Ljava/lang/RuntimeException;

    goto/32 :goto_21

    :goto_b
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_c
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    goto/32 :goto_11

    :goto_d
    new-instance v4, Ljava/lang/RuntimeException;

    goto/32 :goto_1d

    :goto_e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_f
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_22

    :goto_11
    const-string v3, "!"

    goto/32 :goto_26

    :goto_12
    add-int/lit8 v5, v5, 0x23

    goto/32 :goto_28

    :goto_13
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_14
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2e

    :goto_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_37

    :goto_16
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_17
    const-string v0, "\' caused error: "

    goto/32 :goto_1b

    :goto_18
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_19
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_10

    :goto_1b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_1c
    iget-object v1, p0, Lnac;->b:Ljava/lang/Throwable;

    goto/32 :goto_c

    :goto_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_32

    :goto_1e
    iget-object v0, p0, Lnac;->a:Ljava/lang/Runnable;

    goto/32 :goto_35

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_20
    const-string v5, "Executing GL task \'"

    goto/32 :goto_23

    :goto_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1a

    :goto_22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_38

    :goto_23
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_24
    throw v4

    :goto_25
    iget-object v0, p0, Lnac;->a:Ljava/lang/Runnable;

    goto/32 :goto_1f

    :goto_26
    const/16 v4, 0x3000

    goto/32 :goto_2d

    :goto_27
    add-int/lit8 v5, v5, 0x25

    goto/32 :goto_0

    :goto_28
    add-int/2addr v5, v6

    goto/32 :goto_7

    :goto_29
    return-void

    :goto_2a
    goto/32 :goto_31

    :goto_2b
    if-eqz v2, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_29

    :goto_2c
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_d

    :goto_2d
    if-eq v2, v4, :cond_1

    goto/32 :goto_2f

    :cond_1
    goto/32 :goto_25

    :goto_2e
    throw v4

    :goto_2f
    goto/32 :goto_2c

    :goto_30
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_31
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_a

    :goto_32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_15

    :goto_33
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v2

    goto/32 :goto_2b

    :goto_34
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1c

    :goto_36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_1e

    :goto_37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_f

    :goto_38
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_12
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_1
    iget-object v0, p0, Lnac;->a:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_8
    add-int/lit8 v1, v1, 0xa

    goto/32 :goto_4

    :goto_9
    const-string v0, "]"

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    const-string v1, "checked ["

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_d

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_8
.end method
