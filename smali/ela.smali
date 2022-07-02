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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lela;->c:Lnza;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lela;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

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

    :goto_2
    iput-object p4, p0, Lela;->d:Lmqc;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p5, p0, Lela;->e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lela;->a:Lelt;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_5

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_25

    nop

    nop

    :goto_1
    check-cast v0, Lmlw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz v2, :cond_1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_3
    iget-object v4, p0, Lela;->e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/16 v2, 0x16

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lela;->a:Lelt;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_6
    goto/16 :goto_37

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, v1, Lhxq;->a:Lgsk;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v0, Lhzx;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v3, v4, v4}, Lhzv;->a(Lmlw;Lmlm;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_10
    iget-object v1, p0, Lela;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_11
    iget-object v2, p0, Lela;->c:Lnza;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_14
    sget-object v1, Lhxr;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_15
    iget-object v0, v0, Lelt;->y:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_16
    check-cast v1, Lhxq;

    nop

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

    :goto_17
    iget-object v2, v0, Lhzx;->b:Lhxi;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_18
    const-string v1, "No frame provider."

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_19
    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

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

    :goto_1a
    return-void

    nop

    :goto_1b
    const/16 v5, 0x25

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    sget-object v0, Lhxr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_1e
    invoke-direct {v3, v0, v2, v5}, Lhzv;-><init>(Lhzx;Lnza;Lels;)V

    :try_start_0
    iget-object v0, v1, Lhxq;->a:Lgsk;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lgsk;->b()Llvb;

    move-result-object v0

    nop

    nop
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v2}, Lhxi;->b()Lnza;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_21
    sget-object v1, Lhzx;->a:Ljava/lang/String;

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_22
    invoke-interface {v1, v0, v5}, Lgsk;->a(Llvb;I)Ljava/util/List;

    move-result-object v0

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_23
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    sget-object v0, Lhxr;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_26
    return-void

    nop

    nop

    :goto_27
    goto/32 :goto_42

    nop

    nop

    :goto_28
    iget-object v3, p0, Lela;->d:Lmqc;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v5, v4}, Lels;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v3, v0, v2}, Lhzv;->a(Lmlw;Lmlm;)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    if-eqz v3, :cond_2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2c
    const-string v1, "Requesting high resolution image failed, frame is null."

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_2d
    if-eqz v1, :cond_3

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v3, v4, v4}, Lhzv;->a(Lmlw;Lmlm;)V

    goto/32 :goto_36

    nop

    nop

    :goto_2f
    const-string v1, "Image metadata is null."

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-string v2, "Requesting high resolution image failed."

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-interface {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    nop

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

    :goto_34
    check-cast v0, Lhzx;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-direct {v5, v0, v1, v2, v3}, Lels;-><init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnza;Lmqc;)V

    goto/32 :goto_19

    nop

    nop

    :goto_36
    return-void

    nop

    nop

    :goto_37
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_38
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v5, v0}, Lels;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    return-void

    nop

    nop

    :goto_3b
    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v3, v4, v4}, Lhzv;->a(Lmlw;Lmlm;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v3

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v3, v4, v4}, Lhzv;->a(Lmlw;Lmlm;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_40
    new-instance v5, Lels;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    new-instance v3, Lhzv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_42
    invoke-interface {v0}, Llvb;->b()Lmlm;

    move-result-object v2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-eq v1, v2, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_4
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-nez v3, :cond_5

    nop

    nop

    goto/32 :goto_37

    nop

    :cond_5
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_45
    iget-object v1, v0, Lhzx;->b:Lhxi;

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v1}, Lhxi;->a()Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop
.end method
