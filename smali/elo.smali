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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lelo;->b:Lmlw;

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

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lelo;->a:Lelt;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    iput p3, p0, Lelo;->c:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1
    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v6

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_2
    if-ne v4, v6, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    :cond_0
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v1}, Lmlw;->close()V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_4
    rem-int/lit16 v2, v2, 0xb4

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v4, Lekn;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v2, p0, Lelo;->c:I

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    iget-boolean v3, v0, Lelt;->r:Z

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v3, :cond_3

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v6}, Lmlw;->c()I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_d
    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)J

    goto/32 :goto_30

    nop

    nop

    :goto_f
    iget-object v6, v4, Lekn;->a:Lmlw;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_10
    iget-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Lnza;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v3, v0, Lelt;->m:Lmpr;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_12
    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_13
    check-cast v4, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

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

    :goto_15
    invoke-interface {v1}, Lmlw;->d()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {v6}, Lmlw;->d()I

    move-result v6

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v1, p0, Lelo;->b:Lmlw;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_18
    invoke-interface {v1}, Lmlw;->d()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_19
    check-cast v4, Landroid/media/Image;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1a
    return-void

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1c
    iput v1, v0, Lelt;->t:I

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v3, v3, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-interface {v1}, Lmlw;->c()I

    move-result v1

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v7, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_21
    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    goto/32 :goto_2d

    nop

    nop

    :goto_22
    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a()I

    move-result v5

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_23
    new-instance v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_24
    iput v2, v0, Lelt;->s:I

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_25
    invoke-interface {v1}, Lmlw;->c()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {v4, v1}, Lekn;-><init>(Lmlw;)V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_28
    return-void

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2b
    iget-boolean v3, v0, Lelt;->q:Z

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2c
    return-void

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v6, v4, Lekn;->a:Lmlw;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a()I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_30
    goto :goto_37

    nop

    nop

    :goto_31
    goto/32 :goto_20

    nop

    nop

    :goto_32
    iput v1, v0, Lelt;->t:I

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v3, v3, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_34
    iput v2, v0, Lelt;->s:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_35
    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;-><init>(Lnza;I)V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_36
    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Landroid/media/Image;I)J

    :goto_37
    goto/32 :goto_4

    nop

    nop

    :goto_38
    const/4 v6, 0x2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iput-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Lnza;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v0, p0, Lelo;->a:Lelt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop
.end method
