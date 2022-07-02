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

    :goto_2
    iput-object p2, p0, Lctw;->a:Lhfc;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lctw;->b:Lcua;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Loxj;
    .locals 6

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v2, Lhon;->l:Lhon;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v1, Lctx;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4
    iget-wide v4, v2, Lcua;->e:J

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_5
    if-nez v2, :cond_0

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_6
    if-ne v1, v4, :cond_1

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v2, v1, Lhfc;->c:Loxj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_8
    return-object v0

    nop

    nop

    nop

    :goto_9
    iget-object v2, v2, Lcua;->c:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_3e

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_b
    iget-object v2, v2, Lcua;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v1, Lctz;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v2, p0, Lctw;->b:Lcua;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v2, p0, Lctw;->a:Lhfc;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-ne v1, v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_11
    goto/32 :goto_8

    nop

    nop

    :goto_12
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v2, p0, Lctw;->b:Lcua;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {v1, v4, v5, v2, v0}, Lctx;-><init>(JLhfc;Loxz;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v1, p0, Lctw;->a:Lhfc;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v4, v4, Lcua;->d:Lcty;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_18
    sget v2, Lcua;->a:I

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_19
    if-nez v2, :cond_3

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :cond_3
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_1a
    if-nez v2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    :cond_4
    :try_start_1
    iget-object v1, v1, Lhfc;->f:Lhon;

    nop

    nop

    nop

    sget-object v4, Lhon;->a:Lhon;

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {v1, v2, v4, v0}, Lctz;-><init>(Lhfc;Lcty;Loxz;)V

    :goto_1c
    goto/32 :goto_1f

    nop

    nop

    :goto_1d
    iget-object v1, p0, Lctw;->a:Lhfc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-eqz v3, :cond_5

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-eqz v3, :cond_6

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-ne v2, v3, :cond_7

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_7
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_21
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_2

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_25
    iget-object v1, p0, Lctw;->a:Lhfc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_26
    sget-object v3, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v2, p0, Lctw;->b:Lcua;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v2, p0, Lctw;->a:Lhfc;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_16

    nop

    nop

    :goto_2c
    goto/16 :goto_11

    nop

    :goto_2d
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    :goto_2f
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v2, v1, Lhfc;->g:Lmhd;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_33
    iget-object v2, v1, Lhfc;->a:Lmlw;

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_34
    iget-object v1, v1, Lhfc;->f:Lhon;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_35
    if-nez v2, :cond_8

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_2e

    nop

    nop

    :goto_36
    invoke-virtual {v2}, Lhsb;->a()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_37
    if-nez v2, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    :cond_9
    goto/32 :goto_39

    nop

    nop

    nop

    :goto_38
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v2, v1, Lhfc;->i:Lhsb;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v4, p0, Lctw;->b:Lcua;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_3b
    invoke-interface {v2}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_3c
    throw v0

    nop

    :goto_3d
    nop

    :goto_3e
    goto/32 :goto_35

    nop

    nop

    nop

    nop
.end method

.method public final b()Loxj;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lctw;->a:Lhfc;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop
.end method
