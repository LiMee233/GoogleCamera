.class Lcsx;
.super Lcss;
.source "PG"


# instance fields
.field final synthetic a:Lcsy;


# direct methods
.method public constructor <init>(Lcsy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcsx;->a:Lcsy;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Lcss;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(FLcrz;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lcsy;->j:Llle;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lcsx;->a:Lcsy;

    goto/32 :goto_0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, p1, p2}, Lcsy;->b(FLcrz;)V

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lcsx;->a:Lcsy;

    goto/32 :goto_6
.end method

.method public a(Lcrz;)V
    .locals 4

    goto/32 :goto_31

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_7

    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

    goto/32 :goto_27

    :goto_2
    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:F

    goto/32 :goto_11

    :goto_3
    aput-object p1, v3, v2

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_12

    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_9

    :goto_6
    iget-object v0, v0, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_22

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_2

    :goto_9
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_26

    :goto_a
    sget-object v1, Lcrz;->a:Lcrz;

    goto/32 :goto_2b

    :goto_b
    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(F)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_5

    :goto_d
    const p1, 0x7f130115

    goto/32 :goto_21

    :goto_e
    check-cast v1, Lcrx;

    goto/32 :goto_13

    :goto_f
    return-void

    :goto_10
    invoke-virtual {p1, v1}, Lcrz;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_17

    :goto_11
    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(F)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_19

    :goto_12
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/32 :goto_2c

    :goto_13
    sget-object v2, Lcrx;->a:Lcrx;

    goto/32 :goto_2e

    :goto_14
    if-nez v1, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_1a

    :goto_15
    return-void

    :goto_16
    goto/32 :goto_a

    :goto_17
    if-nez p1, :cond_2

    goto/32 :goto_30

    :cond_2
    goto/32 :goto_28

    :goto_18
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_19
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_20

    :goto_1a
    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:F

    goto/32 :goto_1b

    :goto_1b
    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(F)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_1c
    aput-object p1, v3, v2

    goto/32 :goto_1f

    :goto_1d
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1e
    const/4 v2, 0x0

    goto/32 :goto_23

    :goto_1f
    const p1, 0x7f130320

    goto/32 :goto_25

    :goto_20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_1d

    :goto_21
    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_24

    :goto_22
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_23
    const/4 v3, 0x1

    goto/32 :goto_8

    :goto_24
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/32 :goto_15

    :goto_25
    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2f

    :goto_26
    aput-object p1, v3, v2

    goto/32 :goto_29

    :goto_27
    check-cast v1, Llka;

    goto/32 :goto_18

    :goto_28
    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    goto/32 :goto_b

    :goto_29
    const p1, 0x7f13007e

    goto/32 :goto_4

    :goto_2a
    sget-object v1, Lcrz;->b:Lcrz;

    goto/32 :goto_10

    :goto_2b
    invoke-virtual {p1, v1}, Lcrz;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_14

    :goto_2c
    return-void

    :goto_2d
    goto/32 :goto_2a

    :goto_2e
    invoke-virtual {v1, v2}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1e

    :goto_2f
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_30
    goto/32 :goto_f

    :goto_31
    iget-object v0, p0, Lcsx;->a:Lcsy;

    goto/32 :goto_6
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lcsy;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Lcsy;->d:Llle;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lcsx;->a:Lcsy;

    goto/32 :goto_4

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_5
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lcsy;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_4
    iget-object v0, v0, Lcsy;->d:Llle;

    goto/32 :goto_3

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lcsx;->a:Lcsy;

    goto/32 :goto_4

    :goto_7
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_2
.end method
