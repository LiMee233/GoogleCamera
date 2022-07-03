.class public final Leia;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Leia;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string v0, "OpenGLException"

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, p1, p0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    sget-object v0, Leia;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_5
    sget-object v0, Leia;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4

    :goto_8
    add-int/2addr v1, v2

    goto/32 :goto_d

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_b

    :goto_a
    invoke-static {v0, p1, p0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_f

    :goto_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_c
    const-string p1, " : "

    goto/32 :goto_2

    :goto_d
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_f
    return-void

    :goto_10
    add-int/lit8 v1, v1, 0x3

    goto/32 :goto_8
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    goto/32 :goto_a

    :goto_0
    const-string p0, " "

    goto/32 :goto_16

    :goto_1
    invoke-direct {v1, p0}, Leia;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_2
    const-string p0, ": glError "

    goto/32 :goto_15

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_14

    :goto_5
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_10

    :goto_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_7

    :goto_9
    add-int/2addr v3, v4

    goto/32 :goto_12

    :goto_a
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    goto/32 :goto_17

    :goto_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1

    :goto_d
    add-int/lit8 v3, v3, 0x16

    goto/32 :goto_9

    :goto_e
    throw v1

    :goto_f
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_13

    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_12
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_11

    :goto_14
    new-instance v1, Leia;

    goto/32 :goto_5

    :goto_15
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_16
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_17
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3
.end method
