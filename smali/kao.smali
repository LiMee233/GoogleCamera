.class public final Lkao;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field public a:Lkca;

.field private b:Lkbr;

.field private c:Lkas;

.field private d:Lkbh;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    goto/32 :goto_33

    :goto_0
    invoke-direct {p2}, Lkay;-><init>()V

    goto/32 :goto_42

    :goto_1
    new-instance v2, Lkbu;

    goto/32 :goto_3f

    :goto_2
    iget-object v4, p0, Lkao;->c:Lkas;

    goto/32 :goto_55

    :goto_3
    invoke-virtual {p2, v0, v2}, Lkbe;->a(Lkbs;Lkbj;)V

    goto/32 :goto_32

    :goto_4
    iput-object p2, p0, Lkao;->c:Lkas;

    goto/32 :goto_5a

    :goto_5
    iput-object v0, p2, Lkca;->j:Landroid/widget/TextView;

    goto/32 :goto_20

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_28

    :goto_7
    move v7, p2

    goto/32 :goto_71

    :goto_8
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_5

    :goto_9
    const v2, 0x7f0b0239

    goto/32 :goto_6f

    :goto_a
    const/4 v6, 0x0

    :goto_b
    goto/32 :goto_3d

    :goto_c
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    goto/32 :goto_61

    :goto_d
    const-string v0, "video"

    goto/32 :goto_66

    :goto_e
    invoke-direct {v2, p2}, Lkbv;-><init>(Lkca;)V

    goto/32 :goto_59

    :goto_f
    invoke-direct {v2, p2}, Lkbx;-><init>(Lkca;)V

    goto/32 :goto_64

    :goto_10
    move v6, v1

    goto/32 :goto_4b

    :goto_11
    invoke-direct {p2, v0}, Lkav;-><init>(Lpmr;)V

    goto/32 :goto_4

    :goto_12
    const-string p2, "videoplayer_position"

    goto/32 :goto_6b

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_34

    :goto_14
    move-object v2, p2

    goto/32 :goto_2c

    :goto_15
    if-nez p3, :cond_0

    goto/32 :goto_4c

    :cond_0
    goto/32 :goto_12

    :goto_16
    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    goto/32 :goto_1a

    :goto_17
    invoke-direct {v2, p2}, Lkbw;-><init>(Lkca;)V

    goto/32 :goto_6

    :goto_18
    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    goto/32 :goto_1c

    :goto_19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_60

    :goto_1a
    const v2, 0x7f0b008f

    goto/32 :goto_19

    :goto_1b
    check-cast v0, Landroid/widget/SeekBar;

    goto/32 :goto_37

    :goto_1c
    const v2, 0x7f0b0233

    goto/32 :goto_53

    :goto_1d
    new-instance p2, Lkav;

    goto/32 :goto_51

    :goto_1e
    new-instance p2, Lkbd;

    goto/32 :goto_5c

    :goto_1f
    iget-object p2, p0, Lkao;->c:Lkas;

    goto/32 :goto_3e

    :goto_20
    invoke-virtual {p0}, Lkao;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    goto/32 :goto_d

    :goto_21
    iget-object v0, p2, Lkca;->h:Landroid/widget/ImageButton;

    goto/32 :goto_1

    :goto_22
    const-string v0, "videoplayer_playing"

    goto/32 :goto_62

    :goto_23
    return-object p1

    :goto_24
    iget-object v0, p2, Lkca;->f:Landroid/view/View;

    goto/32 :goto_73

    :goto_25
    new-instance v2, Lkbx;

    goto/32 :goto_f

    :goto_26
    const v2, 0x7f0b0236

    goto/32 :goto_74

    :goto_27
    const v2, 0x7f0b0231

    goto/32 :goto_5e

    :goto_28
    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    goto/32 :goto_39

    :goto_29
    invoke-direct/range {v2 .. v7}, Lkca;-><init>(Lkbr;Lkas;Lkbh;Landroid/view/View;Landroid/view/View;)V

    goto/32 :goto_75

    :goto_2a
    if-nez p3, :cond_1

    goto/32 :goto_72

    :cond_1
    goto/32 :goto_22

    :goto_2b
    iput-object v0, p2, Lkca;->i:Landroid/widget/TextView;

    goto/32 :goto_41

    :goto_2c
    move-object v6, p1

    goto/32 :goto_29

    :goto_2d
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_2b

    :goto_2e
    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    goto/32 :goto_26

    :goto_2f
    invoke-virtual/range {v2 .. v7}, Lkbk;->a(Lkbs;Landroid/net/Uri;Lkbh;IZ)V

    goto/32 :goto_79

    :goto_30
    new-instance v2, Lkbt;

    goto/32 :goto_49

    :goto_31
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_70

    :goto_32
    iget-object p2, p0, Lkao;->d:Lkbh;

    goto/32 :goto_40

    :goto_33
    const v0, 0x7f0e00b6

    goto/32 :goto_13

    :goto_34
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_45

    :goto_35
    check-cast v4, Landroid/net/Uri;

    goto/32 :goto_44

    :goto_36
    iget-object p2, p0, Lkao;->d:Lkbh;

    goto/32 :goto_4a

    :goto_37
    iput-object v0, p2, Lkca;->k:Landroid/widget/SeekBar;

    goto/32 :goto_77

    :goto_38
    move-object v4, p2

    goto/32 :goto_35

    :goto_39
    const v2, 0x7f0b0238

    goto/32 :goto_6d

    :goto_3a
    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    goto/32 :goto_43

    :goto_3b
    invoke-direct {v0, p0}, Lkan;-><init>(Lkao;)V

    goto/32 :goto_11

    :goto_3c
    iget-object v5, p0, Lkao;->d:Lkbh;

    goto/32 :goto_15

    :goto_3d
    const/4 p2, 0x1

    goto/32 :goto_2a

    :goto_3e
    invoke-virtual {p2}, Lkap;->f()V

    goto/32 :goto_23

    :goto_3f
    invoke-direct {v2, p2}, Lkbu;-><init>(Lkca;)V

    goto/32 :goto_31

    :goto_40
    invoke-virtual {p2}, Lkbe;->f()V

    goto/32 :goto_36

    :goto_41
    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    goto/32 :goto_27

    :goto_42
    iput-object p2, p0, Lkao;->d:Lkbh;

    goto/32 :goto_6c

    :goto_43
    const v2, 0x7f0b0235

    goto/32 :goto_58

    :goto_44
    iget-object p2, p0, Lkao;->d:Lkbh;

    goto/32 :goto_5f

    :goto_45
    invoke-virtual {p0}, Lkao;->getActivity()Landroid/app/Activity;

    move-result-object p2

    goto/32 :goto_c

    :goto_46
    new-instance v2, Lkbj;

    goto/32 :goto_4f

    :goto_47
    check-cast v0, Landroid/widget/VideoView;

    goto/32 :goto_7a

    :goto_48
    check-cast v0, Landroid/widget/ImageButton;

    goto/32 :goto_78

    :goto_49
    invoke-direct {v2, p2}, Lkbt;-><init>(Lkca;)V

    goto/32 :goto_5b

    :goto_4a
    invoke-virtual {p2}, Lkbe;->g()V

    goto/32 :goto_57

    :goto_4b
    goto/16 :goto_b

    :goto_4c
    goto/32 :goto_a

    :goto_4d
    const/4 v7, 0x1

    :goto_4e
    goto/32 :goto_2f

    :goto_4f
    invoke-direct {v2, v0}, Lkbj;-><init>(Lkbs;)V

    goto/32 :goto_3

    :goto_50
    const v2, 0x7f0b0237

    goto/32 :goto_6a

    :goto_51
    new-instance v0, Lkan;

    goto/32 :goto_3b

    :goto_52
    iput-object p2, p0, Lkao;->b:Lkbr;

    goto/32 :goto_1d

    :goto_53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_1b

    :goto_54
    new-instance v2, Lkbw;

    goto/32 :goto_17

    :goto_55
    iget-object v5, p0, Lkao;->d:Lkbh;

    goto/32 :goto_14

    :goto_56
    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    goto/32 :goto_50

    :goto_57
    iget-object v2, p0, Lkao;->b:Lkbr;

    goto/32 :goto_76

    :goto_58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_2d

    :goto_59
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_2e

    :goto_5a
    new-instance p2, Lkay;

    goto/32 :goto_0

    :goto_5b
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_16

    :goto_5c
    invoke-direct {p2}, Lkbd;-><init>()V

    goto/32 :goto_52

    :goto_5d
    check-cast v0, Landroid/widget/ImageButton;

    goto/32 :goto_69

    :goto_5e
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_8

    :goto_5f
    iget-object v0, p0, Lkao;->a:Lkca;

    goto/32 :goto_46

    :goto_60
    iput-object v0, p2, Lkca;->l:Landroid/view/View;

    goto/32 :goto_18

    :goto_61
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    goto/32 :goto_1e

    :goto_62
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto/32 :goto_7

    :goto_63
    iget-object v3, p0, Lkao;->b:Lkbr;

    goto/32 :goto_2

    :goto_64
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/32 :goto_3a

    :goto_65
    iget-object v0, p2, Lkca;->g:Landroid/widget/ImageButton;

    goto/32 :goto_30

    :goto_66
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    goto/32 :goto_38

    :goto_67
    iput-object v0, p2, Lkca;->f:Landroid/view/View;

    goto/32 :goto_24

    :goto_68
    iget-object v0, p2, Lkca;->e:Landroid/widget/VideoView;

    goto/32 :goto_54

    :goto_69
    iput-object v0, p2, Lkca;->g:Landroid/widget/ImageButton;

    goto/32 :goto_65

    :goto_6a
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_67

    :goto_6b
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto/32 :goto_10

    :goto_6c
    new-instance p2, Lkca;

    goto/32 :goto_63

    :goto_6d
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_48

    :goto_6e
    invoke-virtual {p2}, Lkbk;->f()V

    goto/32 :goto_1f

    :goto_6f
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_5d

    :goto_70
    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    goto/32 :goto_9

    :goto_71
    goto/16 :goto_4e

    :goto_72
    goto/32 :goto_4d

    :goto_73
    new-instance v2, Lkbv;

    goto/32 :goto_e

    :goto_74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_47

    :goto_75
    iput-object p2, p0, Lkao;->a:Lkca;

    goto/32 :goto_56

    :goto_76
    iget-object v3, p0, Lkao;->a:Lkca;

    goto/32 :goto_3c

    :goto_77
    iget-object v0, p2, Lkca;->k:Landroid/widget/SeekBar;

    goto/32 :goto_25

    :goto_78
    iput-object v0, p2, Lkca;->h:Landroid/widget/ImageButton;

    goto/32 :goto_21

    :goto_79
    iget-object p2, p0, Lkao;->b:Lkbr;

    goto/32 :goto_6e

    :goto_7a
    iput-object v0, p2, Lkca;->e:Landroid/widget/VideoView;

    goto/32 :goto_68
.end method

.method public final onPause()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lkbk;->b()V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lkao;->b:Lkbr;

    goto/32 :goto_0

    :goto_2
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final onResume()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lkbk;->a()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lkao;->b:Lkbr;

    goto/32 :goto_0

    :goto_3
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    goto/32 :goto_2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lkao;->a:Lkca;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    goto/32 :goto_b

    :goto_4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto/32 :goto_2

    :goto_5
    iget-object v0, v0, Lkca;->e:Landroid/widget/VideoView;

    goto/32 :goto_1

    :goto_6
    iget-object v1, v1, Lkca;->e:Landroid/widget/VideoView;

    goto/32 :goto_3

    :goto_7
    iget-object v1, p0, Lkao;->a:Lkca;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_a

    :goto_9
    const-string v0, "videoplayer_position"

    goto/32 :goto_8

    :goto_a
    return-void

    :goto_b
    const-string v2, "videoplayer_playing"

    goto/32 :goto_0
.end method
