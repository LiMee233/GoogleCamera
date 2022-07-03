.class final Lcsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lcsy;


# direct methods
.method public constructor <init>(Lcsy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcsu;->a:Lcsy;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_1d

    :goto_0
    sget-object v2, Lcrx;->a:Lcrx;

    goto/32 :goto_2

    :goto_1
    iget v0, v0, Lcsy;->m:F

    goto/32 :goto_27

    :goto_2
    invoke-virtual {v1, v2}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_39

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_1c

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_6
    const/16 v3, 0x26

    goto/32 :goto_18

    :goto_7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_8
    iget-object v0, v0, Lcsy;->e:Llle;

    goto/32 :goto_20

    :goto_9
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_37

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_d
    if-gez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_36

    :goto_e
    iput v1, v0, Lcsy;->m:F

    goto/32 :goto_10

    :goto_f
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_10
    iget-object v0, p0, Lcsu;->a:Lcsy;

    goto/32 :goto_3d

    :goto_11
    check-cast v0, Lcrx;

    goto/32 :goto_1e

    :goto_12
    const-string v2, "Fraction is not illegal: "

    goto/32 :goto_30

    :goto_13
    cmpg-float v1, p1, v1

    goto/32 :goto_d

    :goto_14
    iget-object p1, p0, Lcsu;->a:Lcsy;

    goto/32 :goto_3b

    :goto_15
    if-lez v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_a

    :goto_16
    invoke-virtual {p1}, Lgwq;->b()F

    move-result p1

    goto/32 :goto_24

    :goto_17
    invoke-virtual {v0, v1}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_3a

    :goto_18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    :goto_19
    iget-object v0, p0, Lcsu;->a:Lcsy;

    goto/32 :goto_8

    :goto_1a
    invoke-virtual {p1}, Lgwq;->a()F

    move-result v1

    goto/32 :goto_e

    :goto_1b
    iget p1, p1, Lcsy;->n:F

    goto/32 :goto_35

    :goto_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_b

    :goto_1d
    check-cast p1, Lgwq;

    goto/32 :goto_19

    :goto_1e
    sget-object v1, Lcrx;->a:Lcrx;

    goto/32 :goto_17

    :goto_1f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_38

    :goto_20
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_21
    const-string v3, "setShadowEvFraction(): "

    goto/32 :goto_26

    :goto_22
    throw v0

    :goto_23
    goto/32 :goto_31

    :goto_24
    iput p1, v0, Lcsy;->n:F

    goto/32 :goto_3c

    :goto_25
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcry;

    goto/32 :goto_28

    :goto_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_27
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(F)V

    goto/32 :goto_2d

    :goto_28
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcry;F)V

    goto/32 :goto_3

    :goto_29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_2a
    return-void

    :goto_2b
    check-cast v1, Llka;

    goto/32 :goto_2f

    :goto_2c
    const/16 v2, 0x28

    goto/32 :goto_7

    :goto_2d
    iget-object v0, p0, Lcsu;->a:Lcsy;

    goto/32 :goto_16

    :goto_2e
    iget-object v0, p0, Lcsu;->a:Lcsy;

    goto/32 :goto_1a

    :goto_2f
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_3e

    :goto_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_31
    return-void

    :goto_32
    goto/32 :goto_14

    :goto_33
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_34
    iget-object v0, p1, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_1b

    :goto_35
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

    goto/32 :goto_2b

    :goto_36
    sget-object v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/lang/String;

    goto/32 :goto_33

    :goto_37
    cmpl-float v1, p1, v1

    goto/32 :goto_15

    :goto_38
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_39
    if-eqz v1, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_9

    :goto_3a
    if-eqz v0, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_2e

    :goto_3b
    invoke-virtual {p1}, Lcsy;->e()V

    goto/32 :goto_2a

    :goto_3c
    iget-object p1, p0, Lcsu;->a:Lcsy;

    goto/32 :goto_34

    :goto_3d
    iget-object v1, v0, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_1

    :goto_3e
    check-cast v1, Lcrx;

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
