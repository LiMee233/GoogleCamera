.class final synthetic Leky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;

.field private final b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final c:Lmqc;


# direct methods
.method public constructor <init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Leky;->c:Lmqc;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Leky;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Leky;->a:Lelt;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 11

    goto/32 :goto_43

    :goto_0
    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    goto/32 :goto_c

    :goto_1
    invoke-interface {v3}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    goto/32 :goto_21

    :goto_2
    iget-object v3, v0, Lelt;->v:Lnza;

    goto/32 :goto_45

    :goto_3
    iget-object v5, v0, Lelt;->u:Ljava/lang/String;

    goto/32 :goto_14

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_5
    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    goto/32 :goto_31

    :goto_6
    goto/16 :goto_15

    :goto_7
    goto/32 :goto_22

    :goto_8
    iget-object v5, v0, Lelt;->u:Ljava/lang/String;

    goto/32 :goto_24

    :goto_9
    iget-object v5, v0, Lelt;->u:Ljava/lang/String;

    goto/32 :goto_23

    :goto_a
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1d

    :goto_b
    sget-object v3, Lelt;->a:Ljava/lang/String;

    goto/32 :goto_20

    :goto_c
    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v9

    goto/32 :goto_1b

    :goto_d
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_34

    :goto_e
    if-eqz v3, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_30

    :goto_f
    const-string v7, "Suggestion updated with hide: id "

    goto/32 :goto_4

    :goto_10
    iget-object v3, v0, Lelt;->B:Lekq;

    goto/32 :goto_1f

    :goto_11
    check-cast v3, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_0

    :goto_12
    const/16 v7, 0x35

    goto/32 :goto_46

    :goto_13
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_14
    invoke-virtual {v3, v1, v2, v4, v5}, Lekq;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;ILjava/lang/String;)V

    :goto_15
    goto/32 :goto_d

    :goto_16
    iget-object v3, v0, Lelt;->B:Lekq;

    goto/32 :goto_3

    :goto_17
    if-nez v7, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_1c

    :goto_18
    sget-object v3, Lelt;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_19
    if-eqz v3, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_2

    :goto_1a
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_1b
    cmp-long v3, v7, v9

    goto/32 :goto_e

    :goto_1c
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_11

    :goto_1d
    check-cast v3, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_1

    :goto_1e
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_1f
    const/4 v4, 0x5

    goto/32 :goto_9

    :goto_20
    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v4

    goto/32 :goto_44

    :goto_21
    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v9

    goto/32 :goto_38

    :goto_22
    iget-object v3, v0, Lelt;->w:Lnza;

    goto/32 :goto_a

    :goto_23
    invoke-virtual {v3, v1, v2, v4, v5}, Lekq;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;ILjava/lang/String;)V

    goto/32 :goto_26

    :goto_24
    invoke-virtual {v3, v1, v2, v4, v5}, Lekq;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;ILjava/lang/String;)V

    goto/32 :goto_6

    :goto_25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2f

    :goto_26
    goto/16 :goto_15

    :goto_27
    goto/32 :goto_18

    :goto_28
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_29
    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v7

    goto/32 :goto_3e

    :goto_2a
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3f

    :goto_2b
    iget-object v3, v0, Lelt;->w:Lnza;

    goto/32 :goto_33

    :goto_2c
    const-string v5, "Suggestion displayed: id "

    goto/32 :goto_40

    :goto_2d
    iget-object v3, v0, Lelt;->B:Lekq;

    goto/32 :goto_8

    :goto_2e
    if-nez v3, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_3d

    :goto_2f
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_30
    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v3

    goto/32 :goto_41

    :goto_31
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :goto_32
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_33
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_3b

    :goto_34
    iput-object v1, v0, Lelt;->w:Lnza;

    goto/32 :goto_36

    :goto_35
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_28

    :goto_36
    return-void

    :goto_37
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_42

    :goto_38
    cmp-long v3, v7, v9

    goto/32 :goto_2e

    :goto_39
    goto/16 :goto_27

    :goto_3a
    goto/32 :goto_b

    :goto_3b
    const/4 v4, 0x2

    goto/32 :goto_2c

    :goto_3c
    iget-object v1, p0, Leky;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_47

    :goto_3d
    sget-object v3, Lelt;->a:Ljava/lang/String;

    goto/32 :goto_29

    :goto_3e
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_3f
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_40
    const/16 v6, 0x2d

    goto/32 :goto_19

    :goto_41
    if-eqz v3, :cond_4

    goto/32 :goto_3a

    :cond_4
    goto/32 :goto_39

    :goto_42
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_43
    iget-object v0, p0, Leky;->a:Lelt;

    goto/32 :goto_3c

    :goto_44
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_45
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v7

    goto/32 :goto_17

    :goto_46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_47
    iget-object v2, p0, Leky;->c:Lmqc;

    goto/32 :goto_2b

    :goto_48
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_32
.end method
