.class final Lnaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lnaz;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    iput p1, p0, Lnaz;->a:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_1

    :goto_0
    invoke-direct {v2, v0, v1}, Lnax;-><init>(ILjava/lang/String;)V

    goto/32 :goto_a

    :goto_1
    iget v0, p0, Lnaz;->a:I

    goto/32 :goto_7

    :goto_2
    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-interface {v0}, Lnea;->close()V

    goto/32 :goto_6

    :goto_5
    throw v1

    :goto_6
    return-object v1

    :cond_0
    :try_start_0
    new-instance v1, Lned;

    invoke-direct {v1}, Lned;-><init>()V

    throw v1

    :cond_1
    iget v1, v1, Lnax;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnbj;

    invoke-direct {v2, v1}, Lnbj;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Lnea;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_b

    :goto_7
    iget-object v1, p0, Lnaz;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_8
    new-instance v2, Lnax;

    goto/32 :goto_9

    :goto_9
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    goto/32 :goto_0

    :goto_a
    invoke-static {v2}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v0

    :try_start_2
    invoke-interface {v0}, Lnea;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnax;

    iget v2, v1, Lnax;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget v3, v1, Lnax;->b:I

    const v4, 0x8b81

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v2, v5

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lndy;

    invoke-virtual {v1}, Lndy;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lndy;

    iget-object v2, v2, Lndy;->a:Lmxp;

    sget-object v3, Lmvd;->a:Lmvd;

    invoke-virtual {v2, v3}, Lmxp;->a(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lndy;

    iget-object v2, v2, Lndy;->b:Lmws;

    invoke-static {v2}, Lmxb;->a(Lmwp;)Ljava/lang/Object;

    check-cast v1, Lnax;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_4

    :goto_b
    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/32 :goto_2
.end method
