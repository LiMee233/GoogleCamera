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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lggc;->c:Lgez;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p4, p0, Lggc;->d:Ldly;

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lggc;->b:Lgfx;

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lggc;->a:Lggd;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    goto/32 :goto_12

    :goto_0
    iget-object v0, p0, Lggc;->c:Lgez;

    goto/32 :goto_1c

    :goto_1
    iget-object v0, p0, Lggc;->a:Lggd;

    goto/32 :goto_33

    :goto_2
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2c

    :goto_3
    invoke-interface {v0, v3}, Lgfa;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Lgez;->c:Lgey;

    goto/32 :goto_16

    :goto_5
    invoke-interface {v0}, Lgfa;->close()V

    goto/32 :goto_2f

    :goto_6
    iget-object v0, v0, Lfsr;->g:Llik;

    goto/32 :goto_23

    :goto_7
    iget-object v0, p0, Lggc;->c:Lgez;

    goto/32 :goto_14

    :goto_8
    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lggc;->a:Lggd;

    iget-object v3, v3, Lggd;->b:Llrl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PictureTakerCommand.run: got captureCommand="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llrl;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lggc;->d:Ldly;

    invoke-interface {v3}, Ldly;->a()V

    iget-object v3, p0, Lggc;->b:Lgfx;

    iget-object v4, p0, Lggc;->c:Lgez;

    invoke-interface {v2, v3, v4}, Lgfy;->a(Lgfx;Lgez;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_34

    :goto_b
    invoke-interface {v0}, Lgfx;->close()V

    goto/32 :goto_40

    :goto_c
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_8

    :goto_d
    iget-object v0, v0, Lgez;->d:Lgfa;

    goto/32 :goto_5

    :goto_e
    iget-object v0, v0, Lgez;->d:Lgfa;

    goto/32 :goto_3

    :goto_f
    invoke-interface {v2, v0}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_10
    invoke-interface {v0}, Lgfx;->close()V

    goto/32 :goto_3b

    :goto_11
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_12
    const-string v0, "PictureTakerCommand.run: success=false"

    goto/32 :goto_43

    :goto_13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_14
    iget-object v0, v0, Lgez;->a:Lfsr;

    goto/32 :goto_6

    :goto_15
    invoke-interface {v0}, Lgfa;->close()V

    goto/32 :goto_1a

    :goto_16
    invoke-interface {v0}, Lgey;->e()V

    goto/32 :goto_7

    :goto_17
    invoke-interface {v0}, Lgey;->e()V

    goto/32 :goto_36

    :goto_18
    invoke-interface {v4, v0}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_3d

    :goto_19
    iget-object v4, v4, Lggd;->b:Llrl;

    goto/32 :goto_24

    :goto_1a
    iget-object v0, p0, Lggc;->c:Lgez;

    goto/32 :goto_28

    :goto_1b
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_37

    :goto_1c
    iget-object v0, v0, Lgez;->d:Lgfa;

    goto/32 :goto_15

    :goto_1d
    move-object v2, v7

    :goto_1e
    goto/32 :goto_20

    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_20
    iget-object v4, p0, Lggc;->a:Lggd;

    goto/32 :goto_19

    :goto_21
    iget-object v0, p0, Lggc;->c:Lgez;

    goto/32 :goto_d

    :goto_22
    iget-object v0, p0, Lggc;->b:Lgfx;

    goto/32 :goto_3e

    :goto_23
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_29

    :goto_24
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_25
    goto :goto_1e

    :goto_26
    goto/32 :goto_32

    :goto_27
    return-void

    :catchall_0
    move-exception v2

    goto/32 :goto_41

    :goto_28
    iget-object v0, v0, Lgez;->c:Lgey;

    goto/32 :goto_17

    :goto_29
    throw v3

    :goto_2a
    iget-object v0, v0, Lgez;->d:Lgfa;

    goto/32 :goto_30

    :goto_2b
    iget-object v0, p0, Lggc;->b:Lgfx;

    goto/32 :goto_b

    :goto_2c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2e
    move-object v3, v2

    goto/32 :goto_1d

    :goto_2f
    iget-object v0, p0, Lggc;->c:Lgez;

    goto/32 :goto_4

    :goto_30
    invoke-interface {v0, v2}, Lgfa;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_21

    :goto_31
    iget-object v0, v0, Lgez;->a:Lfsr;

    goto/32 :goto_3f

    :goto_32
    const/4 v3, 0x0

    goto/32 :goto_39

    :goto_33
    iget-object v0, v0, Lggd;->b:Llrl;

    goto/32 :goto_1f

    :goto_34
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_35
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_36
    iget-object v0, p0, Lggc;->c:Lgez;

    goto/32 :goto_31

    :goto_37
    const-string v1, "PictureTakerCommand.run: success=true"

    goto/32 :goto_2d

    :goto_38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_18

    :goto_39
    move-object v7, v3

    goto/32 :goto_2e

    :goto_3a
    iget-object v2, v2, Lggd;->b:Llrl;

    goto/32 :goto_35

    :goto_3b
    iget-object v0, p0, Lggc;->c:Lgez;

    goto/32 :goto_2a

    :goto_3c
    iget-object v2, p0, Lggc;->a:Lggd;

    goto/32 :goto_3a

    :goto_3d
    iget-object v0, p0, Lggc;->b:Lgfx;

    goto/32 :goto_10

    :goto_3e
    invoke-interface {v0}, Lgfx;->close()V

    goto/32 :goto_27

    :goto_3f
    iget-object v0, v0, Lfsr;->g:Llik;

    goto/32 :goto_c

    :goto_40
    iget-object v0, p0, Lggc;->c:Lgez;

    goto/32 :goto_e

    :goto_41
    goto/16 :goto_26

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lggc;->a:Lggd;

    iget-object v4, v3, Lggd;->b:Llrl;

    const-string v5, "PictureTaker command failed: "

    iget-object v3, v3, Lggd;->a:Loxj;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_42

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_42
    invoke-interface {v4, v3, v2}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    goto/32 :goto_25

    :goto_43
    const/16 v1, 0x26

    :try_start_3
    iget-object v2, p0, Lggc;->a:Lggd;

    invoke-virtual {v2}, Lggd;->c()Lgfy;

    move-result-object v2

    invoke-interface {v2}, Lgfy;->a()Llkl;

    move-result-object v3

    invoke-interface {v3}, Llkl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lggc;->a:Lggd;

    iget-object v3, v3, Lggd;->b:Llrl;

    invoke-interface {v3, v2}, Llrl;->c(Ljava/lang/String;)V

    new-instance v3, Lltw;

    invoke-direct {v3, v2}, Lltw;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_3c
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "PictureTakerCommand"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
