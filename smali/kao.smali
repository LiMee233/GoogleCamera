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

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p2}, Lkay;-><init>()V

    goto/32 :goto_42

    nop

    nop

    :goto_1
    new-instance v2, Lkbu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_2
    iget-object v4, p0, Lkao;->c:Lkas;

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

    :goto_3
    invoke-virtual {p2, v0, v2}, Lkbe;->a(Lkbs;Lkbj;)V

    goto/32 :goto_32

    nop

    nop

    :goto_4
    iput-object p2, p0, Lkao;->c:Lkas;

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_5
    iput-object v0, p2, Lkca;->j:Landroid/widget/TextView;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move v7, p2

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v0, Landroid/widget/TextView;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const v2, 0x7f0b0239

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_d
    const-string v0, "video"

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v2, p2}, Lkbv;-><init>(Lkca;)V

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v2, p2}, Lkbx;-><init>(Lkca;)V

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    move v6, v1

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {p2, v0}, Lkav;-><init>(Lpmr;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-string p2, "videoplayer_position"

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move-object v2, p2

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-nez p3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    :goto_16
    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v2, p2}, Lkbw;-><init>(Lkca;)V

    goto/32 :goto_6

    nop

    nop

    :goto_18
    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_1a
    const v2, 0x7f0b008f

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

    :goto_1b
    check-cast v0, Landroid/widget/SeekBar;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_1c
    const v2, 0x7f0b0233

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_1d
    new-instance p2, Lkav;

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_1e
    new-instance p2, Lkbd;

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_1f
    iget-object p2, p0, Lkao;->c:Lkas;

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p0}, Lkao;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_21
    iget-object v0, p2, Lkca;->h:Landroid/widget/ImageButton;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_22
    const-string v0, "videoplayer_playing"

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_23
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v0, p2, Lkca;->f:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    new-instance v2, Lkbx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const v2, 0x7f0b0236

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const v2, 0x7f0b0231

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_28
    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct/range {v2 .. v7}, Lkca;-><init>(Lkbr;Lkas;Lkbh;Landroid/view/View;Landroid/view/View;)V

    goto/32 :goto_75

    nop

    nop

    :goto_2a
    if-nez p3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iput-object v0, p2, Lkca;->i:Landroid/widget/TextView;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    move-object v6, p1

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    check-cast v0, Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_2f
    invoke-virtual/range {v2 .. v7}, Lkbk;->a(Lkbs;Landroid/net/Uri;Lkbh;IZ)V

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_30
    new-instance v2, Lkbt;

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object p2, p0, Lkao;->d:Lkbh;

    nop

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

    :goto_33
    const v0, 0x7f0e00b6

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_34
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_35
    check-cast v4, Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object p2, p0, Lkao;->d:Lkbh;

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iput-object v0, p2, Lkca;->k:Landroid/widget/SeekBar;

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    move-object v4, p2

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

    nop

    :goto_39
    const v2, 0x7f0b0238

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-direct {v0, p0}, Lkan;-><init>(Lkao;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v5, p0, Lkao;->d:Lkbh;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const/4 p2, 0x1

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {p2}, Lkap;->f()V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-direct {v2, p2}, Lkbu;-><init>(Lkca;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {p2}, Lkbe;->f()V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iput-object p2, p0, Lkao;->d:Lkbh;

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_43
    const v2, 0x7f0b0235

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_44
    iget-object p2, p0, Lkao;->d:Lkbh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {p0}, Lkao;->getActivity()Landroid/app/Activity;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_46
    new-instance v2, Lkbj;

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_47
    check-cast v0, Landroid/widget/VideoView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_48
    check-cast v0, Landroid/widget/ImageButton;

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-direct {v2, p2}, Lkbt;-><init>(Lkca;)V

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {p2}, Lkbe;->g()V

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    goto/16 :goto_b

    nop

    :goto_4c
    goto/32 :goto_a

    nop

    nop

    :goto_4d
    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_2f

    nop

    nop

    :goto_4f
    invoke-direct {v2, v0}, Lkbj;-><init>(Lkbs;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_50
    const v2, 0x7f0b0237

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    new-instance v0, Lkan;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iput-object p2, p0, Lkao;->b:Lkbr;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_54
    new-instance v2, Lkbw;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_55
    iget-object v5, p0, Lkao;->d:Lkbh;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_56
    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v2, p0, Lkao;->b:Lkbr;

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_59
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_5a
    new-instance p2, Lkay;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5b
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-direct {p2}, Lkbd;-><init>()V

    goto/32 :goto_52

    nop

    nop

    :goto_5d
    check-cast v0, Landroid/widget/ImageButton;

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iget-object v0, p0, Lkao;->a:Lkca;

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_60
    iput-object v0, p2, Lkca;->l:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_61
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_63
    iget-object v3, p0, Lkao;->b:Lkbr;

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

    :goto_64
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iget-object v0, p2, Lkca;->g:Landroid/widget/ImageButton;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_66
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_67
    iput-object v0, p2, Lkca;->f:Landroid/view/View;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_68
    iget-object v0, p2, Lkca;->e:Landroid/widget/VideoView;

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_69
    iput-object v0, p2, Lkca;->g:Landroid/widget/ImageButton;

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_6c
    new-instance p2, Lkca;

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_6d
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_6e
    invoke-virtual {p2}, Lkbk;->f()V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    iget-object v0, p2, Lkca;->d:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_71
    goto/16 :goto_4e

    nop

    :goto_72
    goto/32 :goto_4d

    nop

    nop

    :goto_73
    new-instance v2, Lkbv;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_75
    iput-object p2, p0, Lkao;->a:Lkca;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_76
    iget-object v3, p0, Lkao;->a:Lkca;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    iget-object v0, p2, Lkca;->k:Landroid/widget/SeekBar;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_78
    iput-object v0, p2, Lkca;->h:Landroid/widget/ImageButton;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    iget-object p2, p0, Lkao;->b:Lkbr;

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_7a
    iput-object v0, p2, Lkca;->e:Landroid/widget/VideoView;

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop
.end method

.method public final onPause()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lkbk;->b()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lkao;->b:Lkbr;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    goto/32 :goto_1

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop
.end method

.method public final onResume()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lkbk;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iget-object v0, p0, Lkao;->b:Lkbr;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lkao;->a:Lkca;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Lkca;->e:Landroid/widget/VideoView;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, v1, Lkca;->e:Landroid/widget/VideoView;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lkao;->a:Lkca;

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

    :goto_8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_9
    const-string v0, "videoplayer_position"

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v2, "videoplayer_playing"

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

    nop
.end method
