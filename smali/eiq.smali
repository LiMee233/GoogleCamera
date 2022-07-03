.class final Leiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahw;


# instance fields
.field final synthetic a:Leit;


# direct methods
.method public constructor <init>(Leit;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Leiq;->a:Leit;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a([B)V
    .locals 8

    goto/32 :goto_7

    :goto_0
    invoke-interface {p1, v1}, Leki;->a(Ljava/lang/Object;)V

    :goto_1
    goto/32 :goto_31

    :goto_2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_47

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_32

    :goto_4
    invoke-virtual {v2}, Lejr;->e()[F

    move-result-object v2

    goto/32 :goto_42

    :goto_5
    iget-object v0, p0, Leiq;->a:Leit;

    goto/32 :goto_43

    :goto_6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5c

    :goto_7
    iget-object v0, p0, Leiq;->a:Leit;

    goto/32 :goto_17

    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Leit;->o:Ljava/io/FileWriter;

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, v0, Leit;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_29

    :goto_9
    iget-object v2, v0, Leit;->c:Lehp;

    goto/32 :goto_49

    :goto_a
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    :goto_b
    add-int/lit8 v1, v1, 0x10

    goto/32 :goto_6

    :goto_c
    iget-object v3, p0, Leiq;->a:Leit;

    goto/32 :goto_46

    :goto_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_5b

    :goto_e
    invoke-direct {v3, p0}, Leip;-><init>(Leiq;)V

    goto/32 :goto_23

    :goto_f
    invoke-virtual {v0}, Ldua;->a()Landroid/view/WindowManager;

    move-result-object v0

    goto/32 :goto_c

    :goto_10
    invoke-interface {p1, v1}, Leki;->a(Ljava/lang/Object;)V

    :goto_11
    goto/32 :goto_4a

    :goto_12
    new-instance v2, Leis;

    goto/32 :goto_35

    :goto_13
    invoke-virtual {v0}, Leit;->a()V

    goto/32 :goto_5

    :goto_14
    iget-object v0, v0, Leit;->J:Landroid/os/Handler;

    goto/32 :goto_45

    :goto_15
    iget-object p1, p1, Leit;->b:Leiw;

    goto/32 :goto_28

    :goto_16
    const/4 v1, 0x0

    goto/32 :goto_50

    :goto_17
    const/4 v1, 0x0

    goto/32 :goto_34

    :goto_18
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_19
    goto/32 :goto_4e

    :goto_1a
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_1b
    add-int/lit8 v6, v6, 0x10

    goto/32 :goto_30

    :goto_1c
    iget-object v1, v0, Leit;->A:Landroid/os/Handler;

    goto/32 :goto_12

    :goto_1d
    iget-object p1, p0, Leiq;->a:Leit;

    goto/32 :goto_55

    :goto_1e
    iget-object v0, p0, Leiq;->a:Leit;

    goto/32 :goto_13

    :goto_1f
    if-eq p1, v0, :cond_0

    goto/32 :goto_57

    :cond_0
    goto/32 :goto_38

    :goto_20
    const/4 v4, 0x0

    :goto_21
    goto/32 :goto_4b

    :goto_22
    if-nez p1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_10

    :goto_23
    invoke-virtual {v2, v0, v3}, Laig;->a(Landroid/os/Handler;Laih;)V

    :goto_24
    goto/32 :goto_51

    :goto_25
    if-eqz p1, :cond_2

    goto/32 :goto_3d

    :cond_2
    goto/32 :goto_3c

    :goto_26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    :goto_27
    iget-object p1, p0, Leiq;->a:Leit;

    goto/32 :goto_2c

    :goto_28
    invoke-virtual {p1}, Leiw;->a()V

    goto/32 :goto_1d

    :goto_29
    goto/16 :goto_19

    :catch_0
    move-exception v0

    goto/32 :goto_18

    :goto_2a
    iget-object v2, v0, Leit;->c:Lehp;

    goto/32 :goto_53

    :goto_2b
    aget v5, v2, v1

    goto/32 :goto_5e

    :goto_2c
    iget-object p1, p1, Leit;->y:Leki;

    goto/32 :goto_25

    :goto_2d
    goto/16 :goto_57

    :goto_2e
    goto/32 :goto_44

    :goto_2f
    invoke-interface {p1, v1}, Leki;->a(Ljava/lang/Object;)V

    goto/32 :goto_56

    :goto_30
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_31
    iget-object p1, p0, Leiq;->a:Leit;

    goto/32 :goto_41

    :goto_32
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_33
    if-nez v0, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_1e

    :goto_34
    iput-boolean v1, v0, Leit;->s:Z

    goto/32 :goto_9

    :goto_35
    invoke-direct {v2, v0, p1}, Leis;-><init>(Leit;[B)V

    goto/32 :goto_2

    :goto_36
    if-lt v1, v5, :cond_4

    goto/32 :goto_3b

    :cond_4
    goto/32 :goto_2b

    :goto_37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_62

    :goto_38
    iget-object p1, p0, Leiq;->a:Leit;

    goto/32 :goto_5f

    :goto_39
    invoke-virtual {v2, v0, v4, v3, v1}, Lehp;->a(Landroid/view/WindowManager;Lcgs;Leim;Z)Lajj;

    move-result-object v0

    goto/32 :goto_33

    :goto_3a
    goto/16 :goto_21

    :goto_3b
    goto/32 :goto_54

    :goto_3c
    goto/16 :goto_1

    :goto_3d


    goto/32 :goto_0

    :goto_3e
    if-eqz p1, :cond_5

    goto/32 :goto_2e

    :cond_5
    goto/32 :goto_2d

    :goto_3f
    iget-object p1, p0, Leiq;->a:Leit;

    goto/32 :goto_15

    :goto_40
    add-float/2addr v4, v5

    goto/32 :goto_58

    :goto_41
    iget-object p1, p1, Leit;->D:Leki;

    goto/32 :goto_22

    :goto_42
    invoke-static {v2}, Lejr;->a([F)[F

    move-result-object v2

    goto/32 :goto_4c

    :goto_43
    iput-boolean v1, v0, Leit;->u:Z

    goto/32 :goto_2a

    :goto_44
    invoke-static {}, Leii;->j()I

    move-result p1

    goto/32 :goto_61

    :goto_45
    new-instance v3, Leip;

    goto/32 :goto_e

    :goto_46
    iget-object v4, v3, Leit;->q:Lcgs;

    goto/32 :goto_4d

    :goto_47
    invoke-static {}, Leii;->k()I

    move-result p1

    goto/32 :goto_52

    :goto_48
    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    goto/32 :goto_20

    :goto_49
    iget-object v0, v0, Leit;->r:Ldua;

    goto/32 :goto_f

    :goto_4a
    return-void

    :goto_4b
    const/16 v5, 0x9

    goto/32 :goto_36

    :goto_4c
    new-instance v3, Ljava/lang/String;

    goto/32 :goto_48

    :goto_4d
    iget-object v3, v3, Leit;->K:Leim;

    goto/32 :goto_39

    :goto_4e
    iget-object v0, p0, Leiq;->a:Leit;

    goto/32 :goto_1c

    :goto_4f
    const-string v1, "\n"

    goto/32 :goto_5d

    :goto_50
    if-eq p1, v0, :cond_6

    goto/32 :goto_1

    :cond_6
    goto/32 :goto_3f

    :goto_51
    iget-object v0, p0, Leiq;->a:Leit;

    goto/32 :goto_59

    :goto_52
    invoke-static {}, Leii;->j()I

    move-result v0

    goto/32 :goto_16

    :goto_53
    iget-object v2, v2, Lehp;->b:Laig;

    goto/32 :goto_14

    :goto_54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_55
    iget-object p1, p1, Leit;->z:Leki;

    goto/32 :goto_3e

    :goto_56
    goto/16 :goto_1

    :goto_57
    goto/32 :goto_27

    :goto_58
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_3a

    :goto_59
    iget-object v2, v0, Leit;->g:Lejr;

    goto/32 :goto_4

    :goto_5a
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_60

    :goto_5b
    aget v5, v2, v1

    goto/32 :goto_40

    :goto_5c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_5d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_5e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_37

    :goto_5f
    iget-object p1, p1, Leit;->z:Leki;

    goto/32 :goto_2f

    :goto_60
    const-string v3, " "

    goto/32 :goto_1a

    :goto_61
    const/4 v0, 0x1

    goto/32 :goto_1f

    :goto_62
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_1b
.end method
