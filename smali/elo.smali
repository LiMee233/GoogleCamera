.class final synthetic Lelo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;

.field private final b:Lmlw;

.field private final c:I


# direct methods
.method public constructor <init>(Lelt;Lmlw;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lelo;->b:Lmlw;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lelo;->a:Lelt;

    goto/32 :goto_0

    :goto_4
    iput p3, p0, Lelo;->c:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_3a

    :goto_0
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_13

    :goto_1
    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v6

    goto/32 :goto_1f

    :goto_2
    if-ne v4, v6, :cond_0

    goto/32 :goto_31

    :cond_0
    goto/32 :goto_33

    :goto_3
    invoke-interface {v1}, Lmlw;->close()V

    goto/32 :goto_2c

    :goto_4
    rem-int/lit16 v2, v2, 0xb4

    goto/32 :goto_6

    :goto_5
    new-instance v4, Lekn;

    goto/32 :goto_26

    :goto_6
    if-eqz v2, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_25

    :goto_7
    iget v2, p0, Lelo;->c:I

    goto/32 :goto_2b

    :goto_8
    if-nez v3, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_9

    :goto_9
    iget-boolean v3, v0, Lelt;->r:Z

    goto/32 :goto_a

    :goto_a
    if-nez v3, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_11

    :goto_b
    invoke-interface {v6}, Lmlw;->c()I

    move-result v6

    goto/32 :goto_c

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_21

    :goto_d
    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v4

    goto/32 :goto_39

    :goto_e
    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)J

    goto/32 :goto_30

    :goto_f
    iget-object v6, v4, Lekn;->a:Lmlw;

    goto/32 :goto_b

    :goto_10
    iget-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Lnza;

    goto/32 :goto_0

    :goto_11
    iget-object v3, v0, Lelt;->m:Lmpr;

    goto/32 :goto_5

    :goto_12
    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    goto/32 :goto_27

    :goto_13
    check-cast v4, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    goto/32 :goto_22

    :goto_14
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_19

    :goto_15
    invoke-interface {v1}, Lmlw;->d()I

    move-result v1

    goto/32 :goto_1c

    :goto_16
    invoke-interface {v6}, Lmlw;->d()I

    move-result v6

    goto/32 :goto_2a

    :goto_17
    iget-object v1, p0, Lelo;->b:Lmlw;

    goto/32 :goto_7

    :goto_18
    invoke-interface {v1}, Lmlw;->d()I

    move-result v2

    goto/32 :goto_34

    :goto_19
    check-cast v4, Landroid/media/Image;

    goto/32 :goto_1d

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_3

    :goto_1c
    iput v1, v0, Lelt;->t:I

    goto/32 :goto_28

    :goto_1d
    iget-object v3, v3, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    goto/32 :goto_2e

    :goto_1e
    invoke-interface {v1}, Lmlw;->c()I

    move-result v1

    goto/32 :goto_32

    :goto_1f
    const/4 v7, 0x3

    goto/32 :goto_35

    :goto_20
    iget-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Lnza;

    goto/32 :goto_14

    :goto_21
    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    goto/32 :goto_2d

    :goto_22
    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a()I

    move-result v5

    goto/32 :goto_e

    :goto_23
    new-instance v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    goto/32 :goto_f

    :goto_24
    iput v2, v0, Lelt;->s:I

    goto/32 :goto_15

    :goto_25
    invoke-interface {v1}, Lmlw;->c()I

    move-result v2

    goto/32 :goto_24

    :goto_26
    invoke-direct {v4, v1}, Lekn;-><init>(Lmlw;)V

    goto/32 :goto_23

    :goto_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_1

    :goto_28
    return-void

    :goto_29
    goto/32 :goto_18

    :goto_2a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_12

    :goto_2b
    iget-boolean v3, v0, Lelt;->q:Z

    goto/32 :goto_8

    :goto_2c
    return-void

    :goto_2d
    iget-object v6, v4, Lekn;->a:Lmlw;

    goto/32 :goto_16

    :goto_2e
    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a()I

    move-result v5

    goto/32 :goto_36

    :goto_2f
    iget v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a:I

    goto/32 :goto_38

    :goto_30
    goto :goto_37

    :goto_31
    goto/32 :goto_20

    :goto_32
    iput v1, v0, Lelt;->t:I

    goto/32 :goto_1a

    :goto_33
    iget-object v3, v3, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    goto/32 :goto_10

    :goto_34
    iput v2, v0, Lelt;->s:I

    goto/32 :goto_1e

    :goto_35
    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;-><init>(Lnza;I)V

    goto/32 :goto_d

    :goto_36
    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Landroid/media/Image;I)J

    :goto_37
    goto/32 :goto_4

    :goto_38
    const/4 v6, 0x2

    goto/32 :goto_2

    :goto_39
    iput-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Lnza;

    goto/32 :goto_2f

    :goto_3a
    iget-object v0, p0, Lelo;->a:Lelt;

    goto/32 :goto_17
.end method
