.class public final Ljiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lhwb;

.field private final c:Lhsz;

.field private final d:Lcbg;

.field private final e:Llkl;

.field private final f:Lhwo;

.field private final g:Lceo;

.field private final h:Lbdl;

.field private final i:Lmhf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdl;Lmhf;Lhwb;Lhsz;Lcbg;Llkl;Lhwo;Lceo;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    iput-object p9, p0, Ljiz;->g:Lceo;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p6, p0, Ljiz;->d:Lcbg;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_2
    iput-object p8, p0, Ljiz;->f:Lhwo;

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

    :goto_3
    iput-object p1, p0, Ljiz;->a:Landroid/app/Activity;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_5
    iput-object p2, p0, Ljiz;->h:Lbdl;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_6
    iput-object p4, p0, Ljiz;->b:Lhwb;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    iput-object p3, p0, Ljiz;->i:Lmhf;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p5, p0, Ljiz;->c:Lhsz;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a
    iput-object p7, p0, Ljiz;->e:Llkl;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Landroid/content/Intent;

    nop

    nop

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

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, "com.google.vr.apps.ornament"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0, v0}, Ljiz;->a(Landroid/content/Intent;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v6}, Lllp;->a()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v5, Lpia;->b:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v1, "settings_front_camera_photo_resolution"

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Ljiz;->g:Lceo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_9
    iget-object v6, p0, Ljiz;->f:Lhwo;

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

    :goto_a
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v6}, Llkl;->a()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_c
    const-string v1, "settings_front_camera_video_resolution"

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    move-result-object v0

    nop

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

    :goto_e
    const-string v1, "settings_save_location"

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_10
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object v0, v5, Lpia;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_13
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_14
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    nop

    nop

    :goto_15
    new-instance v5, Lpia;

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_17
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Ljiz;->b:Lhwb;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Ljiz;->a:Landroid/app/Activity;

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v2, v1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_1b
    iput-object v0, v5, Lpia;->h:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v1, "settings_back_camera_photo_resolution"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Ljiz;->b:Lhwb;

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_1e
    const-string v1, "settings_back_camera_video_resolution"

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

    :goto_1f
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

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

    :goto_20
    iput-object v6, v5, Lpia;->a:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_21
    iget-object v0, v5, Lpia;->c:Ljava/lang/Boolean;

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_23
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_24
    iget-object v0, v5, Lpia;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_25
    const-string v1, "settings_camera_sounds"

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_26
    check-cast v6, Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_27
    sget-object v1, Lmhd;->b:Lmhd;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_28
    sget-object v7, Lhso;->b:Lhtf;

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_29
    if-nez v0, :cond_2

    nop

    goto/32 :goto_33

    nop

    :cond_2
    goto/32 :goto_1e

    nop

    nop

    :goto_2a
    invoke-virtual {v0}, Llmg;->b()Llqv;

    move-result-object v0

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_2b
    if-nez v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_7

    nop

    nop

    :goto_2c
    invoke-virtual {v0, v2, v1}, Lhwb;->a(Lmgy;Lmhd;)Llqv;

    move-result-object v0

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_2d
    return-void

    nop

    nop

    :goto_2e
    goto :goto_23

    nop

    :goto_2f
    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iput-object v6, v5, Lpia;->d:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v0, v6}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_33
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_34
    const-string v1, "settings_volume_key_action"

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_35
    new-instance v0, Lpib;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_36
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v0, p1}, Lbdl;->a(Landroid/content/Intent;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_39
    const/high16 v0, 0x10000000

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v0, v1}, Lcbg;->a(Lmhd;)Llmg;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-direct {v0, p1}, Lpib;-><init>(Landroid/content/Intent;)V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v0, p0, Ljiz;->h:Lbdl;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    sget-object v6, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v0}, Llmg;->b()Llqv;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_40
    invoke-virtual {v0, v4, v3}, Lhwb;->a(Lmgy;Lmhd;)Llqv;

    move-result-object v0

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_41
    iget-object v6, p0, Ljiz;->e:Llkl;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_42
    iput-object v0, v5, Lpia;->f:Ljava/lang/String;

    nop

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

    :goto_43
    iget-object v2, p0, Ljiz;->i:Lmhf;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_45
    iget-object v6, p0, Ljiz;->c:Lhsz;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v0, v5, Lpia;->f:Ljava/lang/String;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iget-object v0, p0, Ljiz;->d:Lcbg;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_49
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    move-result-object v0

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iput-object v6, v5, Lpia;->b:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-nez v0, :cond_4

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v4, v3}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_4f
    if-nez v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_50
    iget-object v0, v5, Lpia;->d:Ljava/lang/String;

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-interface {v6, v7}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_52
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_53
    iget-object v0, v5, Lpia;->g:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_54
    invoke-virtual {v0, v3}, Lcbg;->a(Lmhd;)Llmg;

    move-result-object v0

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_55
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v6}, Lhwn;->name()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_58
    if-nez v0, :cond_6

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_59
    check-cast v6, Ljava/lang/Boolean;

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_5a
    iget-object v0, v5, Lpia;->a:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_5b
    iget-object v4, p0, Ljiz;->i:Lmhf;

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_5c
    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_5d
    check-cast v6, Lhwn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_5f
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_60
    invoke-direct {v5}, Lpia;-><init>()V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_62
    if-nez v0, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_64
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iput-object v0, v5, Lpia;->c:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_66
    sget-object v3, Lmhd;->a:Lmhd;

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_67
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_68
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    iput-object v0, v5, Lpia;->g:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_6a
    const-string v1, "settings_preferred_camera_type_is_front"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_6b
    iget-object v0, v5, Lpia;->h:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-virtual {v0}, Lceo;->d()Lmhd;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_6d
    const/high16 v0, 0x10000

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

    :goto_6e
    iget-object v0, p0, Ljiz;->d:Lcbg;

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_70
    goto/32 :goto_50

    nop

    nop

    :goto_71
    if-nez v0, :cond_8

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_6

    nop

    nop

    :goto_1
    invoke-virtual {p0, v0}, Ljiz;->a(Landroid/content/Intent;)V

    goto/32 :goto_2

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
    const-string v2, "com.google.vr.apps.ornament.photobooth.activity.PhotoboothActivity"

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

    nop

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Landroid/content/Intent;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    const-string v1, "com.google.vr.apps.ornament"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method
