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

    :goto_0
    iput-object p9, p0, Ljiz;->g:Lceo;

    goto/32 :goto_7

    :goto_1
    iput-object p6, p0, Ljiz;->d:Lcbg;

    goto/32 :goto_a

    :goto_2
    iput-object p8, p0, Ljiz;->f:Lhwo;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Ljiz;->a:Landroid/app/Activity;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object p2, p0, Ljiz;->h:Lbdl;

    goto/32 :goto_8

    :goto_6
    iput-object p4, p0, Ljiz;->b:Lhwb;

    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    iput-object p3, p0, Ljiz;->i:Lmhf;

    goto/32 :goto_6

    :goto_9
    iput-object p5, p0, Ljiz;->c:Lhsz;

    goto/32 :goto_1

    :goto_a
    iput-object p7, p0, Ljiz;->e:Llkl;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_6

    :goto_5
    const-string v1, "com.google.vr.apps.ornament"

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0, v0}, Ljiz;->a(Landroid/content/Intent;)V

    goto/32 :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    goto/32 :goto_6d

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    goto/32 :goto_46

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5a

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_2e

    :goto_4
    invoke-virtual {v6}, Lllp;->a()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_5d

    :goto_5
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_69

    :goto_6
    iget-object v0, v5, Lpia;->b:Ljava/lang/Boolean;

    goto/32 :goto_1f

    :goto_7
    const-string v1, "settings_front_camera_photo_resolution"

    goto/32 :goto_67

    :goto_8
    iget-object v0, p0, Ljiz;->g:Lceo;

    goto/32 :goto_6c

    :goto_9
    iget-object v6, p0, Ljiz;->f:Lhwo;

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1b

    :goto_b
    invoke-interface {v6}, Llkl;->a()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_59

    :goto_c
    const-string v1, "settings_front_camera_video_resolution"

    goto/32 :goto_22

    :goto_d
    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    move-result-object v0

    goto/32 :goto_36

    :goto_e
    const-string v1, "settings_save_location"

    goto/32 :goto_f

    :goto_f
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_10
    goto/32 :goto_6

    :goto_11
    iput-object v0, v5, Lpia;->e:Ljava/lang/String;

    goto/32 :goto_48

    :goto_12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_13
    goto/32 :goto_24

    :goto_14
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_15
    new-instance v5, Lpia;

    goto/32 :goto_60

    :goto_16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_17
    goto/32 :goto_8

    :goto_18
    iget-object v0, p0, Ljiz;->b:Lhwb;

    goto/32 :goto_2c

    :goto_19
    iget-object v0, p0, Ljiz;->a:Landroid/app/Activity;

    goto/32 :goto_61

    :goto_1a
    invoke-virtual {v2, v1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object v2

    goto/32 :goto_66

    :goto_1b
    iput-object v0, v5, Lpia;->h:Ljava/lang/String;

    goto/32 :goto_18

    :goto_1c
    const-string v1, "settings_back_camera_photo_resolution"

    goto/32 :goto_0

    :goto_1d
    iget-object v0, p0, Ljiz;->b:Lhwb;

    goto/32 :goto_40

    :goto_1e
    const-string v1, "settings_back_camera_video_resolution"

    goto/32 :goto_32

    :goto_1f
    if-nez v0, :cond_1

    goto/32 :goto_5f

    :cond_1
    goto/32 :goto_25

    :goto_20
    iput-object v6, v5, Lpia;->a:Ljava/lang/Boolean;

    goto/32 :goto_9

    :goto_21
    iget-object v0, v5, Lpia;->c:Ljava/lang/Boolean;

    goto/32 :goto_62

    :goto_22
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_23
    goto/32 :goto_35

    :goto_24
    iget-object v0, v5, Lpia;->e:Ljava/lang/String;

    goto/32 :goto_4d

    :goto_25
    const-string v1, "settings_camera_sounds"

    goto/32 :goto_5e

    :goto_26
    check-cast v6, Ljava/lang/Boolean;

    goto/32 :goto_49

    :goto_27
    sget-object v1, Lmhd;->b:Lmhd;

    goto/32 :goto_43

    :goto_28
    sget-object v7, Lhso;->b:Lhtf;

    goto/32 :goto_51

    :goto_29
    if-nez v0, :cond_2

    goto/32 :goto_33

    :cond_2
    goto/32 :goto_1e

    :goto_2a
    invoke-virtual {v0}, Llmg;->b()Llqv;

    move-result-object v0

    goto/32 :goto_5c

    :goto_2b
    if-nez v0, :cond_3

    goto/32 :goto_68

    :cond_3
    goto/32 :goto_7

    :goto_2c
    invoke-virtual {v0, v2, v1}, Lhwb;->a(Lmgy;Lmhd;)Llqv;

    move-result-object v0

    goto/32 :goto_57

    :goto_2d
    return-void

    :goto_2e
    goto :goto_23

    :goto_2f


    goto/32 :goto_c

    :goto_30
    iput-object v6, v5, Lpia;->d:Ljava/lang/String;

    goto/32 :goto_3e

    :goto_31
    invoke-virtual {v0, v6}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_63

    :goto_32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_33
    goto/32 :goto_53

    :goto_34
    const-string v1, "settings_volume_key_action"

    goto/32 :goto_12

    :goto_35
    new-instance v0, Lpib;

    goto/32 :goto_3b

    :goto_36
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/32 :goto_4b

    :goto_38
    invoke-virtual {v0, p1}, Lbdl;->a(Landroid/content/Intent;)V

    goto/32 :goto_2d

    :goto_39
    const/high16 v0, 0x10000000

    goto/32 :goto_16

    :goto_3a
    invoke-virtual {v0, v1}, Lcbg;->a(Lmhd;)Llmg;

    move-result-object v0

    goto/32 :goto_3f

    :goto_3b
    invoke-direct {v0, p1}, Lpib;-><init>(Landroid/content/Intent;)V

    goto/32 :goto_3c

    :goto_3c
    iget-object v0, p0, Ljiz;->h:Lbdl;

    goto/32 :goto_38

    :goto_3d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/32 :goto_20

    :goto_3e
    sget-object v6, Lmhd;->a:Lmhd;

    goto/32 :goto_31

    :goto_3f
    invoke-virtual {v0}, Llmg;->b()Llqv;

    move-result-object v0

    goto/32 :goto_4a

    :goto_40
    invoke-virtual {v0, v4, v3}, Lhwb;->a(Lmgy;Lmhd;)Llqv;

    move-result-object v0

    goto/32 :goto_d

    :goto_41
    iget-object v6, p0, Ljiz;->e:Llkl;

    goto/32 :goto_b

    :goto_42
    iput-object v0, v5, Lpia;->f:Ljava/lang/String;

    goto/32 :goto_2

    :goto_43
    iget-object v2, p0, Ljiz;->i:Lmhf;

    goto/32 :goto_1a

    :goto_44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/32 :goto_19

    :goto_45
    iget-object v6, p0, Ljiz;->c:Lhsz;

    goto/32 :goto_28

    :goto_46
    iget-object v0, v5, Lpia;->f:Ljava/lang/String;

    goto/32 :goto_29

    :goto_47
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_48
    iget-object v0, p0, Ljiz;->d:Lcbg;

    goto/32 :goto_3a

    :goto_49
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/32 :goto_3d

    :goto_4a
    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    move-result-object v0

    goto/32 :goto_4c

    :goto_4b
    iput-object v6, v5, Lpia;->b:Ljava/lang/Boolean;

    goto/32 :goto_45

    :goto_4c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_64

    :goto_4d
    if-nez v0, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_1c

    :goto_4e
    invoke-virtual {v4, v3}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object v4

    goto/32 :goto_15

    :goto_4f
    if-nez v0, :cond_5

    goto/32 :goto_10

    :cond_5
    goto/32 :goto_e

    :goto_50
    iget-object v0, v5, Lpia;->d:Ljava/lang/String;

    goto/32 :goto_58

    :goto_51
    invoke-interface {v6, v7}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_26

    :goto_52
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/32 :goto_37

    :goto_53
    iget-object v0, v5, Lpia;->g:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_54
    invoke-virtual {v0, v3}, Lcbg;->a(Lmhd;)Llmg;

    move-result-object v0

    goto/32 :goto_2a

    :goto_55
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_47

    :goto_56
    invoke-virtual {v6}, Lhwn;->name()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_30

    :goto_57
    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    move-result-object v0

    goto/32 :goto_55

    :goto_58
    if-nez v0, :cond_6

    goto/32 :goto_13

    :cond_6
    goto/32 :goto_34

    :goto_59
    check-cast v6, Ljava/lang/Boolean;

    goto/32 :goto_52

    :goto_5a
    iget-object v0, v5, Lpia;->a:Ljava/lang/Boolean;

    goto/32 :goto_4f

    :goto_5b
    iget-object v4, p0, Ljiz;->i:Lmhf;

    goto/32 :goto_4e

    :goto_5c
    invoke-virtual {v0}, Llqv;->f()Landroid/util/Size;

    move-result-object v0

    goto/32 :goto_14

    :goto_5d
    check-cast v6, Lhwn;

    goto/32 :goto_56

    :goto_5e
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_5f
    goto/32 :goto_21

    :goto_60
    invoke-direct {v5}, Lpia;-><init>()V

    goto/32 :goto_41

    :goto_61
    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    goto/32 :goto_71

    :goto_62
    if-nez v0, :cond_7

    goto/32 :goto_70

    :cond_7
    goto/32 :goto_6a

    :goto_63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_65

    :goto_64
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_42

    :goto_65
    iput-object v0, v5, Lpia;->c:Ljava/lang/Boolean;

    goto/32 :goto_1d

    :goto_66
    sget-object v3, Lmhd;->a:Lmhd;

    goto/32 :goto_5b

    :goto_67
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_68
    goto/32 :goto_6b

    :goto_69
    iput-object v0, v5, Lpia;->g:Ljava/lang/String;

    goto/32 :goto_6e

    :goto_6a
    const-string v1, "settings_preferred_camera_type_is_front"

    goto/32 :goto_6f

    :goto_6b
    iget-object v0, v5, Lpia;->h:Ljava/lang/String;

    goto/32 :goto_3

    :goto_6c
    invoke-virtual {v0}, Lceo;->d()Lmhd;

    move-result-object v0

    goto/32 :goto_27

    :goto_6d
    const/high16 v0, 0x10000

    goto/32 :goto_44

    :goto_6e
    iget-object v0, p0, Ljiz;->d:Lcbg;

    goto/32 :goto_54

    :goto_6f
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_70
    goto/32 :goto_50

    :goto_71
    if-nez v0, :cond_8

    goto/32 :goto_17

    :cond_8
    goto/32 :goto_39
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p0, v0}, Ljiz;->a(Landroid/content/Intent;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string v2, "com.google.vr.apps.ornament.photobooth.activity.PhotoboothActivity"

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_1

    :goto_5
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_0

    :goto_6
    const-string v1, "com.google.vr.apps.ornament"

    goto/32 :goto_3
.end method
