.class final Lggc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvy;


# instance fields
.field final synthetic a:Lggd;

.field private final b:Lgfx;

.field private final c:Lgez;

.field private final d:Ldly;


# direct methods
.method public constructor <init>(Lggd;Lgfx;Lgez;Ldly;)V
    .locals 0

    goto/32 :goto_5

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lggc;->c:Lgez;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iput-object p4, p0, Lggc;->d:Ldly;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lggc;->b:Lgfx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lggc;->a:Lggd;

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 8

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lggc;->c:Lgez;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lggc;->a:Lggd;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0, v3}, Lgfa;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Lgez;->c:Lgey;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0}, Lgfa;->close()V

    goto/32 :goto_2f

    nop

    nop

    :goto_6
    iget-object v0, v0, Lfsr;->g:Llik;

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

    :goto_7
    iget-object v0, p0, Lggc;->c:Lgez;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object v3, p0, Lggc;->a:Lggd;

    nop

    nop

    iget-object v3, v3, Lggd;->b:Llrl;

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    add-int/lit8 v5, v5, 0x2c

    nop

    nop

    nop

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PictureTakerCommand.run: got captureCommand="

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-interface {v3, v4}, Llrl;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lggc;->d:Ldly;

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ldly;->a()V

    iget-object v3, p0, Lggc;->b:Lgfx;

    nop

    iget-object v4, p0, Lggc;->c:Lgez;

    nop

    nop

    invoke-interface {v2, v3, v4}, Lgfy;->a(Lgfx;Lgez;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_b
    invoke-interface {v0}, Lgfx;->close()V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_d
    iget-object v0, v0, Lgez;->d:Lgfa;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, v0, Lgez;->d:Lgfa;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v2, v0}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_2b

    nop

    nop

    :goto_10
    invoke-interface {v0}, Lgfx;->close()V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    nop

    nop

    :goto_12
    const-string v0, "PictureTakerCommand.run: success=false"

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    nop

    nop

    :goto_14
    iget-object v0, v0, Lgez;->a:Lfsr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v0}, Lgfa;->close()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {v0}, Lgey;->e()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {v0}, Lgey;->e()V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {v4, v0}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_19
    iget-object v4, v4, Lggd;->b:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v0, p0, Lggc;->c:Lgez;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_1b
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, v0, Lgez;->d:Lgfa;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    move-object v2, v7

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v4, p0, Lggc;->a:Lggd;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, p0, Lggc;->c:Lgez;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_22
    iget-object v0, p0, Lggc;->b:Lgfx;

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_24
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto :goto_1e

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_32

    nop

    nop

    :goto_27
    return-void

    nop

    :catchall_0
    move-exception v2

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v0, v0, Lgez;->c:Lgey;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_29
    throw v3

    nop

    nop

    nop

    :goto_2a
    iget-object v0, v0, Lgez;->d:Lgfa;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_2b
    iget-object v0, p0, Lggc;->b:Lgfx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    move-object v3, v2

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v0, p0, Lggc;->c:Lgez;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_30
    invoke-interface {v0, v2}, Lgfa;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v0, v0, Lgez;->a:Lfsr;

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v0, v0, Lggd;->b:Llrl;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_34
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_35
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_36
    iget-object v0, p0, Lggc;->c:Lgez;

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_37
    const-string v1, "PictureTakerCommand.run: success=true"

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_39
    move-object v7, v3

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v2, v2, Lggd;->b:Llrl;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_3b
    iget-object v0, p0, Lggc;->c:Lgez;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v2, p0, Lggc;->a:Lggd;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_3d
    iget-object v0, p0, Lggc;->b:Lgfx;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_3e
    invoke-interface {v0}, Lgfx;->close()V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object v0, v0, Lfsr;->g:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_40
    iget-object v0, p0, Lggc;->c:Lgez;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_41
    goto/16 :goto_26

    nop

    nop

    :catch_0
    move-exception v2

    nop

    :try_start_1
    iget-object v3, p0, Lggc;->a:Lggd;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v3, Lggd;->b:Llrl;

    nop

    nop

    const-string v5, "PictureTaker command failed: "

    nop

    nop

    iget-object v3, v3, Lggd;->a:Loxj;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    if-nez v6, :cond_1

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/lang/String;

    nop

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_42

    nop

    nop

    nop

    nop

    nop

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    :goto_42
    invoke-interface {v4, v3, v2}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_43
    const/16 v1, 0x26

    nop

    nop

    nop

    :try_start_3
    iget-object v2, p0, Lggc;->a:Lggd;

    nop

    nop

    nop

    invoke-virtual {v2}, Lggd;->c()Lgfy;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lgfy;->a()Llkl;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Llkl;->a()Ljava/lang/Object;

    move-result-object v3

    nop

    check-cast v3, Ljava/lang/Boolean;

    nop

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    nop

    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    add-int/lit8 v3, v3, 0x4a

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Take picture was invoked, but the picture taker is not available! Command "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lggc;->a:Lggd;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lggd;->b:Llrl;

    nop

    invoke-interface {v3, v2}, Llrl;->c(Ljava/lang/String;)V

    new-instance v3, Lltw;

    nop

    invoke-direct {v3, v2}, Lltw;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_3c

    nop

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const-string v0, "PictureTakerCommand"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop
.end method
