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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lnaz;->b:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput p1, p0, Lnaz;->a:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-direct {v2, v0, v1}, Lnax;-><init>(ILjava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    :goto_1
    iget v0, p0, Lnaz;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    goto/32 :goto_5

    nop

    nop

    :goto_4
    invoke-interface {v0}, Lnea;->close()V

    goto/32 :goto_6

    nop

    nop

    :goto_5
    throw v1

    nop

    :goto_6
    return-object v1

    nop

    nop

    nop

    :cond_0
    :try_start_0
    new-instance v1, Lned;

    nop

    nop

    invoke-direct {v1}, Lned;-><init>()V

    throw v1

    nop

    nop

    nop

    :cond_1
    iget v1, v1, Lnax;->b:I

    nop

    nop

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    new-instance v2, Lnbj;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, v1}, Lnbj;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    nop

    nop

    :try_start_1
    invoke-interface {v0}, Lnea;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_b

    nop

    nop

    :goto_7
    iget-object v1, p0, Lnaz;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v2, Lnax;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_9
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v2}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v0

    nop

    :try_start_2
    invoke-interface {v0}, Lnea;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, Lnax;

    nop

    nop

    nop

    iget v2, v1, Lnax;->b:I

    nop

    nop

    nop

    nop

    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v2, 0x1

    nop

    nop

    nop

    new-array v2, v2, [I

    nop

    nop

    nop

    iget v3, v1, Lnax;->b:I

    nop

    nop

    const v4, 0x8b81

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v2, v5

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    move-object v1, v0

    nop

    check-cast v1, Lndy;

    nop

    invoke-virtual {v1}, Lndy;->c()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    move-object v2, v0

    nop

    nop

    nop

    check-cast v2, Lndy;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lndy;->a:Lmxp;

    nop

    nop

    nop

    nop

    sget-object v3, Lmvd;->a:Lmvd;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Lmxp;->a(Ljava/lang/Object;)V

    move-object v2, v0

    nop

    nop

    nop

    nop

    check-cast v2, Lndy;

    nop

    nop

    nop

    iget-object v2, v2, Lndy;->b:Lmws;

    nop

    nop

    nop

    invoke-static {v2}, Lmxb;->a(Lmwp;)Ljava/lang/Object;

    check-cast v1, Lnax;

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_3

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method
