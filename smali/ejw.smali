.class public final Lejw;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field final synthetic b:Lfjo;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfjo;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iput-object p1, p0, Lejw;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lejw;->b:Lfjo;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v5, v1, Lfkg;->G:Ldeo;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0}, Lbij;->s()Landroid/content/Context;

    move-result-object v0

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0, v2}, Lhdw;->a(Lhdt;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_7
    iget-object v1, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    const-string v2, "photoSphereCalibratedFieldOfView"

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, v0, Lfkg;->w:Lbij;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_a
    new-instance v1, Ljava/io/File;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_b
    sget-object v0, Lfkg;->a:Ljava/lang/String;

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

    nop

    :goto_c
    invoke-direct {v2, v3, v4, v5, v1}, Leji;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lepn;Ldeo;Lddq;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, v0, Lfjo;->b:Lfkg;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v1}, Leii;->b(Ljava/lang/String;)F

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_f
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_10
    iget-object v0, v0, Lfkg;->d:Lhdw;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_11
    iget-object v1, v0, Lfjo;->b:Lfkg;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v2, v3}, Leji;->a(Llqi;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v2, Leji;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_14
    iget-object v0, v0, Lfjo;->b:Lfkg;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_15
    if-nez v0, :cond_0

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return-void

    nop

    :goto_17
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v1, v0, Lfjo;->b:Lfkg;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-boolean v2, v1, Lfkg;->J:Z

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const-string v1, "The storage directory does not exist."

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v3, v0, Lfjo;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v1, v1, Lfkg;->U:Lddq;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_20
    sget-object v2, Lfkg;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_21
    cmpl-float v2, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_22
    sget-object v0, Lejx;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_23
    return-void

    nop

    :goto_24
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_22

    nop

    nop

    :goto_27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v0, p0, Lejw;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v4, v1, Lfkg;->y:Lepn;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    return-void

    nop

    nop

    nop

    :goto_2c
    iget-object v0, p0, Lejw;->b:Lfjo;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_2d
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

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

    :goto_2e
    new-instance v3, Lfjn;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_30
    if-nez v2, :cond_1

    nop

    nop

    goto/32 :goto_17

    nop

    :cond_1
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_32
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v1, v0, Lfjo;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_34
    invoke-direct {v3, v0, v1, v2}, Lfjn;-><init>(Lfjo;Ljava/lang/String;Leji;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-gtz v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_2
    goto/32 :goto_20

    nop

    nop

    nop

    nop
.end method
