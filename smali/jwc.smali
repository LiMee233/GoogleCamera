.class final synthetic Ljwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljwc;->a:Ljwo;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 9

    goto/32 :goto_111

    :goto_0
    if-nez v5, :cond_0

    goto/32 :goto_13a

    :cond_0
    goto/32 :goto_133

    :goto_1
    const-string v4, "OptionsBarCtrl#wire"

    goto/32 :goto_44

    :goto_2
    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    goto/32 :goto_143

    :goto_3
    check-cast v2, Ljpt;

    goto/32 :goto_159

    :goto_4
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_15a

    :goto_5
    new-instance v7, Lgmf;

    goto/32 :goto_150

    :goto_6
    iget-object v5, v2, Lgmn;->w:Llle;

    goto/32 :goto_10e

    :goto_7
    new-instance v7, Lgmh$4;

    goto/32 :goto_18

    :goto_8
    invoke-interface {v2, v3}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v0

    goto/32 :goto_b3

    :goto_9
    iget-object v7, v2, Lgmn;->N:Lgmu;

    goto/32 :goto_104

    :goto_a
    sget-object v2, Lcgy;->ah:Lcgt;

    goto/32 :goto_be

    :goto_b
    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    goto/32 :goto_91

    :goto_c
    iget-object v5, v2, Lgmn;->l:Llle;

    goto/32 :goto_166

    :goto_d
    iget-object v6, v2, Lgmn;->av:Lodn;

    goto/32 :goto_c7

    :goto_e
    iget-object v5, v2, Lgmn;->y:Llle;

    goto/32 :goto_76

    :goto_f
    invoke-virtual {v6}, Ljhz;->a()Ljhy;

    move-result-object v5

    goto/32 :goto_14

    :goto_10
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8b

    :goto_11
    new-instance v7, Lglx;

    goto/32 :goto_90

    :goto_12
    iget-object v1, v0, Ljwo;->p:Llik;

    goto/32 :goto_70

    :goto_13
    const v7, 0x7f13012f

    goto/32 :goto_69

    :goto_14
    iput-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Ljhy;

    goto/32 :goto_72

    :goto_15
    if-nez v1, :cond_1

    goto/32 :goto_73

    :cond_1
    goto/32 :goto_a5

    :goto_16
    iget-object v5, v2, Lgmn;->G:Lhtk;

    goto/32 :goto_fe

    :goto_17
    sget-object v5, Lgmn;->a:Ljava/lang/String;

    goto/32 :goto_9f

    :goto_18
    invoke-direct {v7, v2}, Lgmh$4;-><init>(Lgmn;)V

    goto/32 :goto_74

    :goto_19
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v5

    goto/32 :goto_0

    :goto_1a
    iget-object v7, v2, Lgmn;->W:Lgmu;

    goto/32 :goto_125

    :goto_1b
    iget-object v1, v0, Ljwo;->p:Llik;

    goto/32 :goto_120

    :goto_1c
    iget-object v6, v2, Lgmn;->am:Lodn;

    goto/32 :goto_1e

    :goto_1d
    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    goto/32 :goto_ec

    :goto_1e
    iget-object v7, v2, Lgmn;->L:Lgmu;

    goto/32 :goto_3c

    :goto_1f
    invoke-direct {v7, v2}, Lgmh$3;-><init>(Lgmn;)V

    goto/32 :goto_78

    :goto_20
    invoke-virtual {v6, v5}, Llik;->a(Llqu;)V

    goto/32 :goto_ab

    :goto_21
    add-int/lit8 v7, v7, 0x12

    goto/32 :goto_10

    :goto_22
    iget-object v5, v2, Lgmn;->aH:Llik;

    goto/32 :goto_61

    :goto_23
    if-nez v1, :cond_2

    goto/32 :goto_66

    :cond_2
    goto/32 :goto_1b

    :goto_24
    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    goto/32 :goto_f1

    :goto_25
    invoke-direct {v5, v2}, Lgmh;-><init>(Lgmn;)V

    goto/32 :goto_164

    :goto_26
    const/4 v4, 0x0

    goto/32 :goto_15

    :goto_27
    iget-object v7, v2, Lgmn;->X:Lgmu;

    goto/32 :goto_c9

    :goto_28
    iget-object v7, v2, Lgmn;->V:Lgmu;

    goto/32 :goto_71

    :goto_29
    invoke-direct {v6, v5, v7, v4, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/32 :goto_80

    :goto_2a
    iget-object v5, v2, Lgmn;->s:Llle;

    goto/32 :goto_142

    :goto_2b
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_c

    :goto_2c
    check-cast v2, Lewx;

    goto/32 :goto_c0

    :goto_2d
    iget-object v1, v0, Ljwo;->e:Llle;

    goto/32 :goto_c1

    :goto_2e
    iput-object v5, v6, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_b9

    :goto_2f
    invoke-interface {v6, v7, v8}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    goto/32 :goto_110

    :goto_30
    invoke-interface {v6, v7, v8}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    goto/32 :goto_e2

    :goto_31
    iget-object v5, v2, Lgmn;->aH:Llik;

    goto/32 :goto_170

    :goto_32
    iget-object v8, v2, Lgmn;->c:Llim;

    goto/32 :goto_167

    :goto_33
    iget-object v6, v2, Lgmn;->aB:Landroid/widget/ImageButton;

    goto/32 :goto_140

    :goto_34
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_5a

    :goto_35
    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_7d

    :goto_36
    invoke-static {v5, v6}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_37
    goto/32 :goto_103

    :goto_38
    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    goto/32 :goto_24

    :goto_39
    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lgnv;)V

    goto/32 :goto_75

    :goto_3a
    iget-object v8, v2, Lgmn;->c:Llim;

    goto/32 :goto_e0

    :goto_3b
    new-instance v7, Lgme;

    goto/32 :goto_8c

    :goto_3c
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_14a

    :goto_3d
    new-instance v7, Lgmd;

    goto/32 :goto_89

    :goto_3e
    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Landroid/content/Context;

    goto/32 :goto_131

    :goto_3f
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_109

    :goto_40
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_58

    :goto_41
    iput-object v3, v2, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_152

    :goto_42
    iget-object v3, v2, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_93

    :goto_43
    invoke-direct {v7, v2}, Lgly;-><init>(Lgmn;)V

    goto/32 :goto_176

    :goto_44
    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_cf

    :goto_45
    iput-object v3, v1, Lewx;->b:Ljava/lang/Runnable;

    goto/32 :goto_2d

    :goto_46
    aput-object v7, v3, v4

    goto/32 :goto_10a

    :goto_47
    sget-object v8, Lowp;->a:Lowp;

    goto/32 :goto_2f

    :goto_48
    iget-object v7, v2, Lgmn;->awb:Lgmu;

    goto/32 :goto_17a

    :goto_49
    iget-object v6, v2, Lgmn;->D:Llle;

    goto/32 :goto_7c

    :goto_4a
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6e

    :goto_4b
    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    goto/32 :goto_a2

    :goto_4c
    invoke-direct {v7, v2}, Lgls;-><init>(Lgmn;)V

    goto/32 :goto_13b

    :goto_4d
    new-instance v5, Lcrm;

    goto/32 :goto_f5

    :goto_4e
    const v8, 0x7f13031e

    goto/32 :goto_85

    :goto_4f
    invoke-direct {v7, v2}, Lgmg;-><init>(Lgmn;)V

    goto/32 :goto_47

    :goto_50
    iget-object v7, v2, Lgmn;->B:Llle;

    goto/32 :goto_137

    :goto_51
    iget-object v2, v0, Ljwo;->d:Lnza;

    goto/32 :goto_b2

    :goto_52
    iget-object v4, v0, Ljwo;->c:Llim;

    goto/32 :goto_35

    :goto_53
    invoke-virtual {v6}, Lceo;->d()Lmhd;

    move-result-object v6

    goto/32 :goto_fc

    :goto_54
    return-void

    :goto_55
    iget-object v2, v2, Lgmn;->d:Llrw;

    goto/32 :goto_df

    :goto_56
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v3

    goto/32 :goto_41

    :goto_57
    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    goto/32 :goto_a7

    :goto_58
    check-cast v1, Lewx;

    goto/32 :goto_82

    :goto_59
    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    goto/32 :goto_106

    :goto_5a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_115

    :goto_5b
    iget-object v6, v2, Lgmn;->Z:Llkl;

    goto/32 :goto_3b

    :goto_5c
    iget-object v7, v2, Lgmn;->Q:Lgmu;

    goto/32 :goto_eb

    :goto_5d
    new-instance v3, Ljwg;

    goto/32 :goto_bd

    :goto_5e
    invoke-virtual {v3, v2}, Lgmn;->a(Lfvw;)V

    goto/32 :goto_139

    :goto_5f
    iget-object v6, v2, Lgmn;->at:Lodn;

    goto/32 :goto_27

    :goto_60
    invoke-direct {v2, v0}, Ljwn;-><init>(Ljwo;)V

    goto/32 :goto_d2

    :goto_61
    iget-object v6, v2, Lgmn;->f:Lcsc;

    goto/32 :goto_149

    :goto_62
    iput-object v5, v6, Ljhz;->g:Landroid/content/Context;

    goto/32 :goto_db

    :goto_63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_114

    :goto_64
    iget-object v1, v0, Ljwo;->p:Llik;

    goto/32 :goto_95

    :goto_65
    invoke-virtual {v2, v1}, Lewx;->a(I)V

    :goto_66
    goto/32 :goto_64

    :goto_67
    invoke-direct {v7, v2}, Lglv;-><init>(Lgmn;)V

    goto/32 :goto_15b

    :goto_68
    iget-object v6, v2, Lgmn;->k:Llle;

    goto/32 :goto_9c

    :goto_69
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_d7

    :goto_6a
    iget-object v7, v2, Lgmn;->H:Lgmu;

    goto/32 :goto_130

    :goto_6b
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    goto/32 :goto_4e

    :goto_6c
    iget-object v1, v0, Ljwo;->d:Lnza;

    goto/32 :goto_40

    :goto_6d
    iget-object v8, v2, Lgmn;->c:Llim;

    goto/32 :goto_c3

    :goto_6e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_af

    :goto_6f
    iget-object v6, v2, Lgmn;->au:Lodn;

    goto/32 :goto_1a

    :goto_70
    iget-object v2, v0, Ljwo;->m:Lpls;

    goto/32 :goto_162

    :goto_71
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_16b

    :goto_72
    goto/16 :goto_37

    :goto_73
    goto/32 :goto_17

    :goto_74
    sget-object v8, Lowp;->a:Lowp;

    goto/32 :goto_57

    :goto_75
    iget-object v3, v2, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_107

    :goto_76
    iget-object v6, v2, Lgmn;->ar:Lodn;

    goto/32 :goto_99

    :goto_77
    const-string v6, " camera present"

    goto/32 :goto_4a

    :goto_78
    sget-object v8, Lowp;->a:Lowp;

    goto/32 :goto_1d

    :goto_79
    iget-object v7, v2, Lgmn;->R:Lgmu;

    goto/32 :goto_126

    :goto_7a
    iput-object v3, v2, Lgmn;->az:Landroid/widget/RelativeLayout;

    :goto_7b
    goto/32 :goto_ff

    :goto_7c
    new-instance v7, Lglw;

    goto/32 :goto_146

    :goto_7d
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_12

    :goto_7e
    iget-object v7, v0, Ljwo;->k:Lceo;

    goto/32 :goto_108

    :goto_7f
    const v7, 0x7f08021c

    goto/32 :goto_10b

    :goto_80
    iput-object v6, v2, Lgmn;->aB:Landroid/widget/ImageButton;

    goto/32 :goto_175

    :goto_81
    iget-object v2, v0, Ljwo;->i:Lgmn;

    goto/32 :goto_136

    :goto_82
    new-instance v2, Ljwe;

    goto/32 :goto_de

    :goto_83
    iget-object v7, v2, Lgmn;->T:Lgmu;

    goto/32 :goto_15d

    :goto_84
    iget-object v2, v0, Ljwo;->o:Lcro;

    goto/32 :goto_4d

    :goto_85
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_fd

    :goto_86
    invoke-interface {v7, v5, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v5

    goto/32 :goto_ed

    :goto_87
    iget-object v6, v2, Lgmn;->aj:Lodn;

    goto/32 :goto_6a

    :goto_88
    invoke-direct {v3, v0}, Ljwd;-><init>(Ljwo;)V

    goto/32 :goto_16a

    :goto_89
    invoke-direct {v7, v2}, Lgmd;-><init>(Lgmn;)V

    goto/32 :goto_121

    :goto_8a
    sget-object v8, Lowp;->a:Lowp;

    goto/32 :goto_38

    :goto_8b
    const-string v7, "No "

    goto/32 :goto_63

    :goto_8c
    invoke-direct {v7, v2}, Lgme;-><init>(Lgmn;)V

    goto/32 :goto_bf

    :goto_8d
    iget-object v5, v2, Lgmn;->aH:Llik;

    goto/32 :goto_5b

    :goto_8e
    invoke-direct {v4, v2}, Lgml;-><init>(Lgmn;)V

    goto/32 :goto_39

    :goto_8f
    invoke-direct {v3, v0}, Ljwm;-><init>(Ljwo;)V

    goto/32 :goto_8

    :goto_90
    invoke-direct {v7, v2}, Lglx;-><init>(Lgmn;)V

    goto/32 :goto_a9

    :goto_91
    iget-object v5, v2, Lgmn;->aH:Llik;

    goto/32 :goto_d9

    :goto_92
    new-instance v7, Lglu;

    goto/32 :goto_a3

    :goto_93
    new-instance v4, Lgml;

    goto/32 :goto_8e

    :goto_94
    iget-object v4, v0, Ljwo;->c:Llim;

    goto/32 :goto_118

    :goto_95
    iget-object v2, v0, Ljwo;->f:Llle;

    goto/32 :goto_5d

    :goto_96
    invoke-virtual {v1}, Ljty;->a()Ljtm;

    move-result-object v1

    goto/32 :goto_c6

    :goto_97
    check-cast v1, Ljty;

    goto/32 :goto_156

    :goto_98
    iget-object v1, v0, Ljwo;->i:Lgmn;

    goto/32 :goto_148

    :goto_99
    iget-object v7, v2, Lgmn;->U:Lgmu;

    goto/32 :goto_16e

    :goto_9a
    iget-object v6, v2, Lgmn;->al:Lodn;

    goto/32 :goto_117

    :goto_9b
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_ea

    :goto_9c
    new-instance v7, Lgly;

    goto/32 :goto_43

    :goto_9d
    new-instance v5, Lgmh;

    goto/32 :goto_25

    :goto_9e
    invoke-direct {v3, v0}, Ljwf;-><init>(Ljwo;)V

    goto/32 :goto_173

    :goto_9f
    const-string v6, "OptionsMenuContainer is null!"

    goto/32 :goto_36

    :goto_a0
    iget-object v6, v2, Lgmn;->astro:Lodn;

    goto/32 :goto_fb

    :goto_a1
    iget-object v7, v2, Lgmn;->ag:Lgmu;

    goto/32 :goto_dd

    :goto_a2
    iget-object v5, v2, Lgmn;->aH:Llik;

    goto/32 :goto_129

    :goto_a3
    invoke-direct {v7, v2}, Lglu;-><init>(Lgmn;)V

    goto/32 :goto_6d

    :goto_a4
    iput-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Lhtd;

    goto/32 :goto_ce

    :goto_a5
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    goto/32 :goto_f8

    :goto_a6
    iget-object v6, v2, Lgmn;->l:Llle;

    goto/32 :goto_17b

    :goto_a7
    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    goto/32 :goto_11d

    :goto_a8
    invoke-direct {v2, v0}, Ljwl;-><init>(Ljwo;)V

    goto/32 :goto_134

    :goto_a9
    iget-object v8, v2, Lgmn;->c:Llim;

    goto/32 :goto_59

    :goto_aa
    iget-object v6, v2, Lgmn;->astro:Llle;

    goto/32 :goto_7

    :goto_ab
    iget-object v5, v2, Lgmn;->k:Llle;

    goto/32 :goto_ca

    :goto_ac
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_10d

    :goto_ad
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto/32 :goto_128

    :goto_ae
    iget-object v5, v2, Lgmn;->aH:Llik;

    goto/32 :goto_49

    :goto_af
    new-array v3, v3, [Lmhd;

    goto/32 :goto_7e

    :goto_b0
    iget-object v1, v0, Ljwo;->p:Llik;

    goto/32 :goto_f6

    :goto_b1
    iget-object v1, v1, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_178

    :goto_b2
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2c

    :goto_b3
    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    :goto_b4
    goto/32 :goto_54

    :goto_b5
    invoke-interface {v7, v5, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v5

    goto/32 :goto_20

    :goto_b6
    iget-object v5, v2, Lgmn;->o:Llle;

    goto/32 :goto_1c

    :goto_b7
    iput-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Ljhy;

    goto/32 :goto_3e

    :goto_b8
    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setVisibility(I)V

    goto/32 :goto_179

    :goto_b9
    invoke-virtual {v6}, Ljhz;->a()Ljhy;

    move-result-object v5

    goto/32 :goto_113

    :goto_ba
    const/4 v7, 0x0

    goto/32 :goto_16d

    :goto_bb
    iget-object v1, v0, Ljwo;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_cb

    :goto_bc
    iget-object v5, v2, Lgmn;->aH:Llik;

    goto/32 :goto_68

    :goto_bd
    invoke-direct {v3, v0}, Ljwg;-><init>(Ljwo;)V

    goto/32 :goto_94

    :goto_be
    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_12f

    :goto_bf
    sget-object v8, Lowp;->a:Lowp;

    goto/32 :goto_cd

    :goto_c0
    invoke-static {v1}, Lhsi;->a(I)I

    move-result v1

    goto/32 :goto_13c

    :goto_c1
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f9

    :goto_c2
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_174

    :goto_c3
    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    goto/32 :goto_161

    :goto_c4
    invoke-direct {v7, v2}, Lglt;-><init>(Lgmn;)V

    goto/32 :goto_32

    :goto_c5
    iget-object v6, v2, Lgmn;->awb:Llle;

    goto/32 :goto_12a

    :goto_c6
    iget-object v1, v1, Ljtm;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_81

    :goto_c7
    iget-object v7, v2, Lgmn;->O:Lgmu;

    goto/32 :goto_cc

    :goto_c8
    iget-object v7, v2, Lgmn;->I:Lgmu;

    goto/32 :goto_105

    :goto_c9
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_11f

    :goto_ca
    iget-object v6, v2, Lgmn;->aj:Lodn;

    goto/32 :goto_c8

    :goto_cb
    new-instance v2, Ljwl;

    goto/32 :goto_a8

    :goto_cc
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_2a

    :goto_cd
    invoke-interface {v6, v7, v8}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    goto/32 :goto_b

    :goto_ce
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/widget/RelativeLayout;

    move-result-object v3

    goto/32 :goto_7a

    :goto_cf
    if-nez v1, :cond_3

    goto/32 :goto_7b

    :cond_3
    goto/32 :goto_56

    :goto_d0
    invoke-interface {v2, v5}, Lcro;->b(Ljava/lang/Throwable;)V

    :goto_d1


    goto/32 :goto_b8

    :goto_d2
    invoke-virtual {v1, v2}, Lgmn;->a(Lgnv;)V

    goto/32 :goto_bb

    :goto_d3
    new-instance v7, Lgma;

    goto/32 :goto_13e

    :goto_d4
    iget-object v5, v2, Lgmn;->awb:Llle;

    goto/32 :goto_d8

    :goto_d5
    new-instance v7, Lglt;

    goto/32 :goto_c4

    :goto_d6
    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_e7

    :goto_d7
    iput-object v5, v6, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_f

    :goto_d8
    iget-object v6, v2, Lgmn;->awb:Lodn;

    goto/32 :goto_48

    :goto_d9
    iget-object v6, v2, Lgmn;->n:Llle;

    goto/32 :goto_5

    :goto_da
    invoke-direct {v3, v0}, Ljwh;-><init>(Ljwo;)V

    goto/32 :goto_52

    :goto_db
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f7

    :goto_dc
    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    goto/32 :goto_168

    :goto_dd
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_22

    :goto_de
    invoke-direct {v2, v0}, Ljwe;-><init>(Ljwo;)V

    goto/32 :goto_11c

    :goto_df
    invoke-interface {v2}, Llrw;->a()V

    goto/32 :goto_f3

    :goto_e0
    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    goto/32 :goto_2

    :goto_e1
    invoke-direct {v2, v0}, Ljwk;-><init>(Ljwo;)V

    goto/32 :goto_ef

    :goto_e2
    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    goto/32 :goto_100

    :goto_e3
    iget-object v5, v2, Lgmn;->aH:Llik;

    goto/32 :goto_aa

    :goto_e4
    iget-object v1, v0, Ljwo;->n:Lcgs;

    goto/32 :goto_a

    :goto_e5
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_12c

    :goto_e6
    iget-object v6, v2, Lgmn;->ap:Lodn;

    goto/32 :goto_5c

    :goto_e7
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_6c

    :goto_e8
    iget-object v5, v2, Lgmn;->astro:Llle;

    goto/32 :goto_a0

    :goto_e9
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_2e

    :goto_ea
    check-cast v2, Lfvw;

    goto/32 :goto_5e

    :goto_eb
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_16f

    :goto_ec
    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    goto/32 :goto_e3

    :goto_ed
    invoke-virtual {v6, v5}, Llik;->a(Llqu;)V

    goto/32 :goto_f4

    :goto_ee
    const v7, 0x7f130131

    goto/32 :goto_ac

    :goto_ef
    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lnyt;

    goto/32 :goto_98

    :goto_f0
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_e4

    :goto_f1
    iget-object v5, v2, Lgmn;->aH:Llik;

    goto/32 :goto_f2

    :goto_f2
    iget-object v6, v2, Lgmn;->u:Llle;

    goto/32 :goto_3d

    :goto_f3
    iget-object v2, v0, Ljwo;->k:Lceo;

    goto/32 :goto_11a

    :goto_f4
    new-instance v5, Lgmi;

    goto/32 :goto_14b

    :goto_f5
    iget-object v6, v0, Ljwo;->k:Lceo;

    goto/32 :goto_53

    :goto_f6
    iget-object v2, v0, Ljwo;->g:Llle;

    goto/32 :goto_15e

    :goto_f7
    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Landroid/content/Context;

    goto/32 :goto_ad

    :goto_f8
    new-instance v6, Landroid/widget/ImageButton;

    goto/32 :goto_ba

    :goto_f9
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_163

    :goto_fa
    iget-object v6, v2, Lgmn;->aw:Lodn;

    goto/32 :goto_28

    :goto_fb
    iget-object v7, v2, Lgmn;->astro:Lgmu;

    goto/32 :goto_2b

    :goto_fc
    invoke-virtual {v6}, Lmhd;->name()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_34

    :goto_fd
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_33

    :goto_fe
    iget-object v6, v2, Lgmn;->ao:Lodn;

    goto/32 :goto_a1

    :goto_ff
    const/4 v3, 0x1

    goto/32 :goto_26

    :goto_100
    iget-object v5, v2, Lgmn;->aH:Llik;

    goto/32 :goto_144

    :goto_101
    check-cast v1, Ljty;

    goto/32 :goto_96

    :goto_102
    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    goto/32 :goto_155

    :goto_103
    iget-object v5, v2, Lgmn;->aH:Llik;

    goto/32 :goto_13d

    :goto_104
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_172

    :goto_105
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_14c

    :goto_106
    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    goto/32 :goto_bc

    :goto_107
    iget-object v4, v2, Lgmn;->i:Lhtd;

    goto/32 :goto_a4

    :goto_108
    invoke-virtual {v7}, Lceo;->d()Lmhd;

    move-result-object v7

    goto/32 :goto_46

    :goto_109
    iget-object v5, v2, Lgmn;->x:Llle;

    goto/32 :goto_122

    :goto_10a
    invoke-direct {v5, v6, v3}, Lcrm;-><init>(Ljava/lang/String;[Lmhd;)V

    goto/32 :goto_d0

    :goto_10b
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/32 :goto_171

    :goto_10c
    new-instance v7, Lgmg;

    goto/32 :goto_4f

    :goto_10d
    iput-object v5, v6, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_153

    :goto_10e
    iget-object v6, v2, Lgmn;->aq:Lodn;

    goto/32 :goto_127

    :goto_10f
    sget-object v8, Lowp;->a:Lowp;

    goto/32 :goto_b5

    :goto_110
    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    goto/32 :goto_9d

    :goto_111
    iget-object v0, p0, Ljwc;->a:Ljwo;

    goto/32 :goto_132

    :goto_112
    iget-object v7, v2, Lgmn;->P:Lgmu;

    goto/32 :goto_124

    :goto_113
    iput-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:Ljhy;

    goto/32 :goto_141

    :goto_114
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_77

    :goto_115
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_116
    iget-object v6, v2, Lgmn;->as:Lodn;

    goto/32 :goto_79

    :goto_117
    iget-object v7, v2, Lgmn;->K:Lgmu;

    goto/32 :goto_138

    :goto_118
    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_f0

    :goto_119
    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    goto/32 :goto_4b

    :goto_11a
    invoke-virtual {v2}, Lceo;->f()Lnza;

    move-result-object v2

    goto/32 :goto_19

    :goto_11b
    invoke-direct {v7, v2}, Lglr;-><init>(Lgmn;)V

    goto/32 :goto_c2

    :goto_11c
    new-instance v3, Ljwf;

    goto/32 :goto_9e

    :goto_11d
    iget-object v5, v2, Lgmn;->aH:Llik;

    goto/32 :goto_a6

    :goto_11e
    iget-object v6, v2, Lgmn;->am:Lodn;

    goto/32 :goto_160

    :goto_11f
    iget-object v5, v2, Lgmn;->B:Llle;

    goto/32 :goto_6f

    :goto_120
    iget-object v2, v0, Ljwo;->e:Llle;

    goto/32 :goto_14e

    :goto_121
    sget-object v8, Lowp;->a:Lowp;

    goto/32 :goto_102

    :goto_122
    iget-object v6, v2, Lgmn;->ar:Lodn;

    goto/32 :goto_83

    :goto_123
    iget-object v6, v2, Lgmn;->b:Llle;

    goto/32 :goto_11

    :goto_124
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_169

    :goto_125
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_16

    :goto_126
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_6

    :goto_127
    iget-object v7, v2, Lgmn;->S:Lgmu;

    goto/32 :goto_3f

    :goto_128
    const v7, 0x7f130130

    goto/32 :goto_e9

    :goto_129
    iget-object v6, v2, Lgmn;->aa:Llkl;

    goto/32 :goto_10c

    :goto_12a
    new-instance v7, Lgmh$3;

    goto/32 :goto_1f

    :goto_12b
    iget-object v5, v2, Lgmn;->A:Llle;

    goto/32 :goto_fa

    :goto_12c
    iget-object v5, v2, Lgmn;->m:Llle;

    goto/32 :goto_9a

    :goto_12d
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto/32 :goto_ee

    :goto_12e
    invoke-direct {v6}, Ljhz;-><init>()V

    goto/32 :goto_158

    :goto_12f
    if-nez v1, :cond_4

    goto/32 :goto_b4

    :cond_4
    goto/32 :goto_b0

    :goto_130
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_d4

    :goto_131
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto/32 :goto_13

    :goto_132
    iget-object v1, v0, Ljwo;->a:Lpmr;

    goto/32 :goto_101

    :goto_133
    iget-object v3, v0, Ljwo;->i:Lgmn;

    goto/32 :goto_9b

    :goto_134
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    goto/32 :goto_147

    :goto_135
    iget-object v3, v2, Lgmn;->d:Llrw;

    goto/32 :goto_1

    :goto_136
    invoke-static {}, Llim;->b()Z

    move-result v3

    goto/32 :goto_151

    :goto_137
    sget-object v8, Lowp;->a:Lowp;

    goto/32 :goto_86

    :goto_138
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_b6

    :goto_139
    goto/16 :goto_d1

    :goto_13a
    goto/32 :goto_84

    :goto_13b
    iget-object v8, v2, Lgmn;->c:Llim;

    goto/32 :goto_30

    :goto_13c
    invoke-static {v1}, Ljwo;->a(I)I

    move-result v1

    goto/32 :goto_65

    :goto_13d
    iget-object v6, v2, Lgmn;->b:Llle;

    goto/32 :goto_d3

    :goto_13e
    invoke-direct {v7, v2}, Lgma;-><init>(Lgmn;)V

    goto/32 :goto_8a

    :goto_13f
    iget-object v7, v2, Lgmn;->J:Lgmu;

    goto/32 :goto_e5

    :goto_140
    new-instance v7, Lglr;

    goto/32 :goto_11b

    :goto_141
    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Landroid/content/Context;

    goto/32 :goto_12d

    :goto_142
    iget-object v6, v2, Lgmn;->av:Lodn;

    goto/32 :goto_112

    :goto_143
    iget-object v5, v2, Lgmn;->aH:Llik;

    goto/32 :goto_123

    :goto_144
    iget-object v6, v2, Lgmn;->o:Llle;

    goto/32 :goto_d5

    :goto_145
    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    goto/32 :goto_14d

    :goto_146
    invoke-direct {v7, v2}, Lglw;-><init>(Lgmn;)V

    goto/32 :goto_3a

    :goto_147
    iget-object v1, v0, Ljwo;->d:Lnza;

    goto/32 :goto_154

    :goto_148
    new-instance v2, Ljwn;

    goto/32 :goto_60

    :goto_149
    invoke-interface {v6}, Lcsc;->h()Llkl;

    move-result-object v6

    goto/32 :goto_16c

    :goto_14a
    iget-object v5, v2, Lgmn;->p:Llle;

    goto/32 :goto_11e

    :goto_14b
    invoke-direct {v5, v2}, Lgmi;-><init>(Lgmn;)V

    goto/32 :goto_177

    :goto_14c
    iget-object v5, v2, Lgmn;->k:Llle;

    goto/32 :goto_87

    :goto_14d
    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    goto/32 :goto_ae

    :goto_14e
    new-instance v3, Ljwd;

    goto/32 :goto_88

    :goto_14f
    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    goto/32 :goto_31

    :goto_150
    invoke-direct {v7, v2}, Lgmf;-><init>(Lgmn;)V

    goto/32 :goto_15f

    :goto_151
    invoke-static {v3}, Lnzd;->b(Z)V

    goto/32 :goto_135

    :goto_152
    iput-object v1, v2, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_42

    :goto_153
    invoke-virtual {v6}, Ljhz;->a()Ljhy;

    move-result-object v5

    goto/32 :goto_b7

    :goto_154
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_23

    :goto_155
    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    goto/32 :goto_8d

    :goto_156
    invoke-virtual {v1}, Ljty;->a()Ljtm;

    move-result-object v1

    goto/32 :goto_b1

    :goto_157
    iget-object v5, v2, Lgmn;->aH:Llik;

    goto/32 :goto_c5

    :goto_158
    iput-boolean v3, v6, Ljhz;->a:Z

    goto/32 :goto_62

    :goto_159
    new-instance v3, Ljwm;

    goto/32 :goto_8f

    :goto_15a
    iget-object v5, v2, Lgmn;->q:Llle;

    goto/32 :goto_15c

    :goto_15b
    iget-object v8, v2, Lgmn;->c:Llim;

    goto/32 :goto_145

    :goto_15c
    iget-object v6, v2, Lgmn;->av:Lodn;

    goto/32 :goto_9

    :goto_15d
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_e

    :goto_15e
    new-instance v3, Ljwh;

    goto/32 :goto_da

    :goto_15f
    sget-object v8, Lowp;->a:Lowp;

    goto/32 :goto_119

    :goto_160
    iget-object v7, v2, Lgmn;->M:Lgmu;

    goto/32 :goto_4

    :goto_161
    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    goto/32 :goto_157

    :goto_162
    invoke-interface {v2}, Lpls;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3

    :goto_163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_51

    :goto_164
    iget-object v6, v2, Lgmn;->aH:Llik;

    goto/32 :goto_50

    :goto_165
    iget-object v7, v2, Lgmn;->C:Llle;

    goto/32 :goto_10f

    :goto_166
    iget-object v6, v2, Lgmn;->ak:Lodn;

    goto/32 :goto_13f

    :goto_167
    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    goto/32 :goto_14f

    :goto_168
    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    goto/32 :goto_55

    :goto_169
    iget-object v5, v2, Lgmn;->t:Llle;

    goto/32 :goto_e6

    :goto_16a
    iget-object v4, v0, Ljwo;->c:Llim;

    goto/32 :goto_d6

    :goto_16b
    iget-object v5, v2, Lgmn;->z:Llle;

    goto/32 :goto_5f

    :goto_16c
    new-instance v7, Lgls;

    goto/32 :goto_4c

    :goto_16d
    const v8, 0x7f14042c

    goto/32 :goto_29

    :goto_16e
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_12b

    :goto_16f
    iget-object v5, v2, Lgmn;->v:Llle;

    goto/32 :goto_116

    :goto_170
    iget-object v6, v2, Lgmn;->p:Llle;

    goto/32 :goto_92

    :goto_171
    iget-object v6, v2, Lgmn;->aB:Landroid/widget/ImageButton;

    goto/32 :goto_6b

    :goto_172
    iget-object v5, v2, Lgmn;->r:Llle;

    goto/32 :goto_d

    :goto_173
    iput-object v2, v1, Lewx;->a:Ljava/lang/Runnable;

    goto/32 :goto_45

    :goto_174
    new-instance v6, Ljhz;

    goto/32 :goto_12e

    :goto_175
    iget-object v6, v2, Lgmn;->aB:Landroid/widget/ImageButton;

    goto/32 :goto_7f

    :goto_176
    sget-object v8, Lowp;->a:Lowp;

    goto/32 :goto_dc

    :goto_177
    iget-object v6, v2, Lgmn;->aH:Llik;

    goto/32 :goto_165

    :goto_178
    new-instance v2, Ljwk;

    goto/32 :goto_e1

    :goto_179
    iget-object v1, v0, Ljwo;->a:Lpmr;

    goto/32 :goto_97

    :goto_17a
    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    goto/32 :goto_e8

    :goto_17b
    new-instance v7, Lglv;

    goto/32 :goto_67
.end method
