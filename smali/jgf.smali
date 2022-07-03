.class final synthetic Ljgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljgq;

.field private final b:I

.field private final c:Ljgp;

.field private final d:Ljxq;

.field private final e:Ljgl;


# direct methods
.method public constructor <init>(Ljgq;ILjgp;Ljxq;Ljgl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-object p5, p0, Ljgf;->e:Ljgl;

    goto/32 :goto_0

    :goto_3
    iput p2, p0, Ljgf;->b:I

    goto/32 :goto_6

    :goto_4
    iput-object p4, p0, Ljgf;->d:Ljxq;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Ljgf;->a:Ljgq;

    goto/32 :goto_3

    :goto_6
    iput-object p3, p0, Ljgf;->c:Ljgp;

    goto/32 :goto_4
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_39

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_1
    sget-object v0, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_2d

    :goto_2
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_32

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_16

    :goto_5
    invoke-virtual {v0, v1}, Ljgq;->a(I)V

    goto/32 :goto_1

    :goto_6
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3e

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_4e

    :goto_8
    goto/16 :goto_2c

    :goto_9
    goto/32 :goto_33

    :goto_a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_28

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_23

    :goto_d
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_41

    :goto_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_31

    :goto_f
    add-int/lit8 v2, v2, 0x12

    goto/32 :goto_4b

    :goto_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2b

    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_13
    iget v0, v0, Ljgq;->F:I

    goto/32 :goto_14

    :goto_14
    invoke-static {v0}, Lnuq;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_44

    :goto_15
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_16
    const/4 v1, 0x3

    goto/32 :goto_5

    :goto_17
    const-string v2, "Invalid transition from "

    goto/32 :goto_25

    :goto_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_37

    :goto_19
    iget v0, v0, Ljgq;->v:I

    goto/32 :goto_26

    :goto_1a
    const-string v2, "Switching mode to "

    goto/32 :goto_15

    :goto_1b
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_20

    :goto_1c
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_40

    :goto_1d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1e
    iget v1, p0, Ljgf;->b:I

    goto/32 :goto_4f

    :goto_1f
    iget-object v4, p0, Ljgf;->e:Ljgl;

    goto/32 :goto_50

    :goto_20
    invoke-interface {v2}, Ljgp;->b()V

    goto/32 :goto_21

    :goto_21
    iget v1, v0, Ljgq;->F:I

    goto/32 :goto_7

    :goto_22
    add-int/lit8 v2, v2, 0x30

    goto/32 :goto_3d

    :goto_23
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_24
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_27
    const-string v1, " != "

    goto/32 :goto_4d

    :goto_28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_36

    :goto_29
    if-ne v1, v5, :cond_0

    goto/32 :goto_42

    :cond_0
    goto/32 :goto_51

    :goto_2a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_d

    :goto_2b
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_2c
    goto/32 :goto_30

    :goto_2d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_2e
    const/16 v4, 0x33

    goto/32 :goto_2

    :goto_2f
    invoke-interface {v4, v3}, Ljgl;->a(Ljxq;)V

    goto/32 :goto_3

    :goto_30
    sget-object v0, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_31
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_32
    const-string v4, "Exiting nextStep because "

    goto/32 :goto_1d

    :goto_33
    const/4 v2, 0x2

    goto/32 :goto_47

    :goto_34
    iget-object v3, p0, Ljgf;->d:Ljxq;

    goto/32 :goto_1f

    :goto_35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    :goto_36
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_c

    :goto_38
    const-string v0, " to IMITATING_VIEWFINDER"

    goto/32 :goto_3f

    :goto_39
    iget-object v0, p0, Ljgf;->a:Ljgq;

    goto/32 :goto_1e

    :goto_3a
    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_46

    :goto_3b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_3c
    add-int/lit8 v2, v2, 0x18

    goto/32 :goto_1c

    :goto_3d
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    :goto_3e
    invoke-interface {v4, v3}, Ljgl;->a(Ljxq;)V

    goto/32 :goto_49

    :goto_3f
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_40
    const-string v2, "Quick switching mode to "

    goto/32 :goto_48

    :goto_41
    return-void

    :goto_42
    goto/32 :goto_4c

    :goto_43
    sget-object v1, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_11

    :goto_45
    sget-object v0, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_24

    :goto_46
    iget v5, v0, Ljgq;->v:I

    goto/32 :goto_29

    :goto_47
    if-ne v1, v2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_43

    :goto_48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_49
    return-void

    :goto_4a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_6

    :goto_4b
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    :goto_4c
    iget-object v1, v0, Ljgq;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_1b

    :goto_4d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_4e
    if-eq v1, v2, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_45

    :goto_4f
    iget-object v2, p0, Ljgf;->c:Ljgp;

    goto/32 :goto_34

    :goto_50
    sget-object v5, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_3a

    :goto_51
    sget-object v2, Ljgq;->a:Ljava/lang/String;

    goto/32 :goto_19
.end method
