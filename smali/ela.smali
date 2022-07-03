.class final synthetic Lela;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;

.field private final b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final c:Lnza;

.field private final d:Lmqc;

.field private final e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;


# direct methods
.method public constructor <init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnza;Lmqc;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p3, p0, Lela;->c:Lnza;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lela;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_0

    :goto_2
    iput-object p4, p0, Lela;->d:Lmqc;

    goto/32 :goto_3

    :goto_3
    iput-object p5, p0, Lela;->e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Lela;->a:Lelt;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_5

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_25

    :goto_1
    check-cast v0, Lmlw;

    goto/32 :goto_2a

    :goto_2
    if-eqz v2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_1c

    :goto_3
    iget-object v4, p0, Lela;->e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    goto/32 :goto_40

    :goto_4
    const/16 v2, 0x16

    goto/32 :goto_43

    :goto_5
    iget-object v0, p0, Lela;->a:Lelt;

    goto/32 :goto_10

    :goto_6
    goto/16 :goto_37

    :goto_7
    goto/32 :goto_e

    :goto_8
    iget-object v1, v1, Lhxq;->a:Lgsk;

    goto/32 :goto_1b

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_8

    :goto_b
    sget-object v0, Lhzx;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_c
    invoke-virtual {v3, v4, v4}, Lhzv;->a(Lmlw;Lmlm;)V

    goto/32 :goto_26

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_34

    :goto_e
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_16

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/32 :goto_2d

    :goto_10
    iget-object v1, p0, Lela;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_11

    :goto_11
    iget-object v2, p0, Lela;->c:Lnza;

    goto/32 :goto_28

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_33

    :goto_14
    sget-object v1, Lhxr;->a:Ljava/lang/String;

    goto/32 :goto_30

    :goto_15
    iget-object v0, v0, Lelt;->y:Lpmr;

    goto/32 :goto_d

    :goto_16
    check-cast v1, Lhxq;

    goto/32 :goto_41

    :goto_17
    iget-object v2, v0, Lhzx;->b:Lhxi;

    goto/32 :goto_1f

    :goto_18
    const-string v1, "No frame provider."

    goto/32 :goto_47

    :goto_19
    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    goto/32 :goto_4

    :goto_1a
    return-void

    :goto_1b
    const/16 v5, 0x25

    goto/32 :goto_22

    :goto_1c
    sget-object v0, Lhxr;->a:Ljava/lang/String;

    goto/32 :goto_2f

    :goto_1d
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_14

    :goto_1e
    invoke-direct {v3, v0, v2, v5}, Lhzv;-><init>(Lhzx;Lnza;Lels;)V

    :try_start_0
    iget-object v0, v1, Lhxq;->a:Lgsk;

    invoke-interface {v0}, Lgsk;->b()Llvb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_1f
    invoke-virtual {v2}, Lhxi;->b()Lnza;

    move-result-object v2

    goto/32 :goto_3e

    :goto_20
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_21
    sget-object v1, Lhzx;->a:Ljava/lang/String;

    goto/32 :goto_38

    :goto_22
    invoke-interface {v1, v0, v5}, Lgsk;->a(Llvb;I)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_f

    :goto_23
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3c

    :goto_24
    const/4 v4, 0x0

    goto/32 :goto_44

    :goto_25
    sget-object v0, Lhxr;->a:Ljava/lang/String;

    goto/32 :goto_2c

    :goto_26
    return-void

    :goto_27
    goto/32 :goto_42

    :goto_28
    iget-object v3, p0, Lela;->d:Lmqc;

    goto/32 :goto_3

    :goto_29
    invoke-virtual {v5, v4}, Lels;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_12

    :goto_2a
    invoke-virtual {v3, v0, v2}, Lhzv;->a(Lmlw;Lmlm;)V

    goto/32 :goto_3a

    :goto_2b
    if-eqz v3, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_2c
    const-string v1, "Requesting high resolution image failed, frame is null."

    goto/32 :goto_20

    :goto_2d
    if-eqz v1, :cond_3

    goto/32 :goto_3b

    :cond_3
    goto/32 :goto_46

    :goto_2e
    invoke-virtual {v3, v4, v4}, Lhzv;->a(Lmlw;Lmlm;)V

    goto/32 :goto_36

    :goto_2f
    const-string v1, "Image metadata is null."

    goto/32 :goto_23

    :goto_30
    const-string v2, "Requesting high resolution image failed."

    goto/32 :goto_3d

    :goto_31
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_2b

    :goto_32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_33
    invoke-interface {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_39

    :goto_34
    check-cast v0, Lhzx;

    goto/32 :goto_21

    :goto_35
    invoke-direct {v5, v0, v1, v2, v3}, Lels;-><init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnza;Lmqc;)V

    goto/32 :goto_19

    :goto_36
    return-void

    :goto_37
    goto/32 :goto_b

    :goto_38
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_45

    :goto_39
    invoke-virtual {v5, v0}, Lels;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_1a

    :goto_3a
    return-void

    :goto_3b


    goto/32 :goto_3f

    :goto_3c
    invoke-virtual {v3, v4, v4}, Lhzv;->a(Lmlw;Lmlm;)V

    goto/32 :goto_9

    :goto_3d
    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2e

    :goto_3e
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_24

    :goto_3f
    invoke-virtual {v3, v4, v4}, Lhzv;->a(Lmlw;Lmlm;)V

    goto/32 :goto_1d

    :goto_40
    new-instance v5, Lels;

    goto/32 :goto_35

    :goto_41
    new-instance v3, Lhzv;

    goto/32 :goto_1e

    :goto_42
    invoke-interface {v0}, Llvb;->b()Lmlm;

    move-result-object v2

    goto/32 :goto_2

    :goto_43
    if-eq v1, v2, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_15

    :goto_44
    if-nez v3, :cond_5

    goto/32 :goto_37

    :cond_5
    goto/32 :goto_31

    :goto_45
    iget-object v1, v0, Lhzx;->b:Lhxi;

    goto/32 :goto_48

    :goto_46
    const/4 v1, 0x0

    goto/32 :goto_32

    :goto_47
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_29

    :goto_48
    invoke-virtual {v1}, Lhxi;->a()Lnza;

    move-result-object v1

    goto/32 :goto_17
.end method
