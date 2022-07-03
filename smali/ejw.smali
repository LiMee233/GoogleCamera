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

    :goto_0
    iput-object p1, p0, Lejw;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lejw;->b:Lfjo;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_28

    :goto_0
    iget-object v5, v1, Lfkg;->G:Ldeo;

    goto/32 :goto_1f

    :goto_1
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    goto/32 :goto_2c

    :goto_3
    invoke-interface {v0}, Lbij;->s()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_32

    :goto_4
    invoke-interface {v0, v2}, Lhdw;->a(Lhdt;)V

    goto/32 :goto_2b

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    goto/32 :goto_2e

    :goto_7
    iget-object v1, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    goto/32 :goto_6

    :goto_8
    const-string v2, "photoSphereCalibratedFieldOfView"

    goto/32 :goto_f

    :goto_9
    iget-object v0, v0, Lfkg;->w:Lbij;

    goto/32 :goto_3

    :goto_a
    new-instance v1, Ljava/io/File;

    goto/32 :goto_2d

    :goto_b
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_19

    :goto_c
    invoke-direct {v2, v3, v4, v5, v1}, Leji;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lepn;Ldeo;Lddq;)V

    goto/32 :goto_18

    :goto_d
    iget-object v0, v0, Lfjo;->b:Lfkg;

    goto/32 :goto_10

    :goto_e
    invoke-static {v1}, Leii;->b(Ljava/lang/String;)F

    move-result v1

    goto/32 :goto_1c

    :goto_f
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_2f

    :goto_10
    iget-object v0, v0, Lfkg;->d:Lhdw;

    goto/32 :goto_4

    :goto_11
    iget-object v1, v0, Lfjo;->b:Lfkg;

    goto/32 :goto_1a

    :goto_12
    invoke-virtual {v2, v3}, Leji;->a(Llqi;)V

    goto/32 :goto_d

    :goto_13
    new-instance v2, Leji;

    goto/32 :goto_1e

    :goto_14
    iget-object v0, v0, Lfjo;->b:Lfkg;

    goto/32 :goto_9

    :goto_15
    if-nez v0, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_25

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_13

    :goto_18
    iget-object v1, v0, Lfjo;->b:Lfkg;

    goto/32 :goto_7

    :goto_19
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_1a
    iget-boolean v2, v1, Lfkg;->J:Z

    goto/32 :goto_30

    :goto_1b
    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    goto/32 :goto_e

    :goto_1c
    const/4 v2, 0x0

    goto/32 :goto_21

    :goto_1d
    const-string v1, "The storage directory does not exist."

    goto/32 :goto_1

    :goto_1e
    iget-object v3, v0, Lfjo;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    goto/32 :goto_29

    :goto_1f
    iget-object v1, v1, Lfkg;->U:Lddq;

    goto/32 :goto_c

    :goto_20
    sget-object v2, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_31

    :goto_21
    cmpl-float v2, v1, v2

    goto/32 :goto_35

    :goto_22
    sget-object v0, Lejx;->a:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_23
    return-void

    :goto_24
    goto/32 :goto_b

    :goto_25
    goto/16 :goto_2

    :goto_26
    goto/32 :goto_22

    :goto_27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto/32 :goto_15

    :goto_28
    iget-object v0, p0, Lejw;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    goto/32 :goto_a

    :goto_29
    iget-object v4, v1, Lfkg;->y:Lepn;

    goto/32 :goto_0

    :goto_2a
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_2b
    return-void

    :goto_2c
    iget-object v0, p0, Lejw;->b:Lfjo;

    goto/32 :goto_11

    :goto_2d
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    goto/32 :goto_2a

    :goto_2e
    new-instance v3, Lfjn;

    goto/32 :goto_34

    :goto_2f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/32 :goto_23

    :goto_30
    if-nez v2, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_33

    :goto_31
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_32
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_5

    :goto_33
    iget-object v1, v0, Lfjo;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    goto/32 :goto_1b

    :goto_34
    invoke-direct {v3, v0, v1, v2}, Lfjn;-><init>(Lfjo;Ljava/lang/String;Leji;)V

    goto/32 :goto_12

    :goto_35
    if-gtz v2, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_20
.end method
