.class final Lctw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyv;


# instance fields
.field final synthetic a:Lhfc;

.field final synthetic b:Lcua;


# direct methods
.method public constructor <init>(Lcua;Lhfc;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lctw;->a:Lhfc;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lctw;->b:Lcua;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Loxj;
    .locals 6

    goto/32 :goto_29

    :goto_0
    sget-object v2, Lhon;->l:Lhon;

    goto/32 :goto_f

    :goto_1
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    goto/32 :goto_3c

    :goto_3
    new-instance v1, Lctx;

    goto/32 :goto_d

    :goto_4
    iget-wide v4, v2, Lcua;->e:J

    goto/32 :goto_28

    :goto_5
    if-nez v2, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_32

    :goto_6
    if-ne v1, v4, :cond_1

    goto/32 :goto_3d

    :cond_1
    goto/32 :goto_24

    :goto_7
    iget-object v2, v1, Lhfc;->c:Loxj;

    goto/32 :goto_37

    :goto_8
    return-object v0

    :goto_9
    iget-object v2, v2, Lcua;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_38

    :goto_a
    goto/16 :goto_3e

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_22

    :goto_b
    iget-object v2, v2, Lcua;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_23

    :goto_c
    new-instance v1, Lctz;

    goto/32 :goto_e

    :goto_d
    iget-object v2, p0, Lctw;->b:Lcua;

    goto/32 :goto_4

    :goto_e
    iget-object v2, p0, Lctw;->a:Lhfc;

    goto/32 :goto_3a

    :goto_f
    if-ne v1, v2, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_12

    :goto_10
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_11
    goto/32 :goto_8

    :goto_12
    goto/16 :goto_2b

    :goto_13
    goto/32 :goto_1d

    :goto_14
    iget-object v2, p0, Lctw;->b:Lcua;

    goto/32 :goto_9

    :goto_15
    invoke-direct {v1, v4, v5, v2, v0}, Lctx;-><init>(JLhfc;Loxz;)V

    goto/32 :goto_30

    :goto_16
    iget-object v1, p0, Lctw;->a:Lhfc;

    goto/32 :goto_10

    :goto_17
    iget-object v4, v4, Lcua;->d:Lcty;

    goto/32 :goto_1b

    :goto_18
    sget v2, Lcua;->a:I

    goto/32 :goto_7

    :goto_19
    if-nez v2, :cond_3

    goto/32 :goto_2b

    :cond_3
    goto/32 :goto_36

    :goto_1a
    if-nez v2, :cond_4

    goto/32 :goto_3d

    :cond_4
    :try_start_1
    iget-object v1, v1, Lhfc;->f:Lhon;

    sget-object v4, Lhon;->a:Lhon;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_1b
    invoke-direct {v1, v2, v4, v0}, Lctz;-><init>(Lhfc;Lcty;Loxz;)V

    :goto_1c
    goto/32 :goto_1f

    :goto_1d
    iget-object v1, p0, Lctw;->a:Lhfc;

    goto/32 :goto_33

    :goto_1e
    if-eqz v3, :cond_5

    goto/32 :goto_31

    :cond_5
    goto/32 :goto_3

    :goto_1f
    if-eqz v3, :cond_6

    goto/32 :goto_2d

    :cond_6
    goto/32 :goto_27

    :goto_20
    if-ne v2, v3, :cond_7

    goto/32 :goto_13

    :cond_7
    goto/32 :goto_34

    :goto_21
    const/4 v3, 0x0

    goto/32 :goto_1a

    :goto_22
    goto/16 :goto_2

    :catchall_1
    move-exception v1

    goto/32 :goto_1

    :goto_23
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2c

    :goto_24
    const/4 v3, 0x1

    goto/32 :goto_a

    :goto_25
    iget-object v1, p0, Lctw;->a:Lhfc;

    goto/32 :goto_18

    :goto_26
    sget-object v3, Lmhd;->a:Lmhd;

    goto/32 :goto_20

    :goto_27
    iget-object v2, p0, Lctw;->b:Lcua;

    goto/32 :goto_b

    :goto_28
    iget-object v2, p0, Lctw;->a:Lhfc;

    goto/32 :goto_15

    :goto_29
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_25

    :goto_2a
    goto/16 :goto_11

    :goto_2b
    goto/32 :goto_16

    :goto_2c
    goto/16 :goto_11

    :goto_2d
    goto/32 :goto_14

    :goto_2e
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    :goto_2f
    goto/32 :goto_1e

    :goto_30
    goto/16 :goto_1c

    :goto_31
    goto/32 :goto_c

    :goto_32
    iget-object v2, v1, Lhfc;->g:Lmhd;

    goto/32 :goto_26

    :goto_33
    iget-object v2, v1, Lhfc;->a:Lmlw;

    goto/32 :goto_3b

    :goto_34
    iget-object v1, v1, Lhfc;->f:Lhon;

    goto/32 :goto_0

    :goto_35
    if-nez v2, :cond_8

    goto/32 :goto_2f

    :cond_8
    goto/32 :goto_2e

    :goto_36
    invoke-virtual {v2}, Lhsb;->a()Z

    move-result v2

    goto/32 :goto_5

    :goto_37
    if-nez v2, :cond_9

    goto/32 :goto_2b

    :cond_9
    goto/32 :goto_39

    :goto_38
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2a

    :goto_39
    iget-object v2, v1, Lhfc;->i:Lhsb;

    goto/32 :goto_19

    :goto_3a
    iget-object v4, p0, Lctw;->b:Lcua;

    goto/32 :goto_17

    :goto_3b
    invoke-interface {v2}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    goto/32 :goto_21

    :goto_3c
    throw v0

    :goto_3d


    :goto_3e
    goto/32 :goto_35
.end method

.method public final b()Loxj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lctw;->a:Lhfc;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
