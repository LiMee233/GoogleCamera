.class Licz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licg;


# instance fields
.field final synthetic b:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Licz;->b:Lida;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method


# virtual methods
.method public final D()Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final a()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public e()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public final f()V
    .locals 8

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lida;->i:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v4, Licd;->c:Licd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_3
    invoke-static {v4}, Lnzd;->b(Z)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Lice;->b(I)V

    goto/32 :goto_2a

    nop

    nop

    :goto_5
    const v1, 0x7f130332

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eq v2, v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Licz;->b:Lida;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_9
    if-eq v2, v0, :cond_1

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_52

    nop

    nop

    :goto_a
    const v1, 0x7f130325

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v4, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v3, v3, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v3, v4}, Lice;->a(Licd;)V

    goto/32 :goto_3f

    nop

    nop

    :goto_e
    const-string v7, "Reporter.recordShareTarget: "

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_f
    iget-object v0, v0, Lida;->z:Landroid/content/pm/ResolveInfo;

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_10
    iget-object v3, v3, Lida;->u:Lice;

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

    :goto_11
    iget-object v3, p0, Licz;->b:Lida;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_12
    new-instance v2, Licy;

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_13
    sget-object v4, Loud;->j:Loud;

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

    :goto_14
    iget-object v2, p0, Licz;->b:Lida;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_15
    iget-object v0, v0, Lida;->u:Lice;

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_16
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v3, v2, Lida;->j:Landroid/content/Context;

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_19
    iget-object v1, p0, Licz;->b:Lida;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_1a
    iget-object v3, v2, Lida;->p:Lica;

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_1b
    new-array v0, v0, [Ljava/lang/Object;

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

    nop

    nop

    :goto_1c
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v3, v3, Lice;->d:Lpcl;

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

    :goto_1e
    iget-object v3, v2, Lida;->j:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_1f
    check-cast v3, Loud;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_21
    iget-boolean v4, v3, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_23
    const/4 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v1, v0, Lida;->q:Landroid/os/Handler;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_26
    iget-object v1, v1, Lida;->k:Landroid/content/pm/PackageManager;

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_27
    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_28
    iget-object v2, v2, Lida;->l:Landroid/content/res/Resources;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0, v1}, Lice;->b(I)V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v0, p0, Licz;->b:Lida;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_56

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget v4, v3, Loud;->a:I

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    or-int/lit8 v4, v4, 0x20

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v0, v0, Lida;->u:Lice;

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_30
    return-void

    nop

    nop

    :goto_31
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_32
    aput-object v1, v0, v5

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v0, p0, Licz;->b:Lida;

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v3, v3, Lida;->u:Lice;

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v3, v0, v2}, Lica;->a(Landroid/content/pm/ResolveInfo;Lbir;)I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v2, v2, Lida;->l:Landroid/content/res/Resources;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_39
    const/4 v1, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_3a
    new-array v0, v0, [Ljava/lang/Object;

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-boolean v4, v3, Lice;->c:Z

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    return-void

    nop

    nop

    nop

    nop

    :goto_3d
    new-instance v5, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object v3, p0, Licz;->b:Lida;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_41
    if-eqz v6, :cond_3

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v0, p0, Licz;->b:Lida;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_43
    sget-object v4, Lida;->i:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v2, v2, Lida;->y:Lbir;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_45
    const/4 v1, 0x4

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_46
    aput-object v1, v0, v5

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_47
    iget-object v2, p0, Licz;->b:Lida;

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

    :goto_48
    iput-object v0, v3, Loud;->g:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_49
    iput-boolean v5, v3, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_4a
    goto/32 :goto_c

    nop

    nop

    :goto_4b
    iget-object v2, v2, Lida;->u:Lice;

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_4d
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_4e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4f
    goto :goto_4a

    nop

    :goto_50
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_51
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_19

    nop

    nop

    :goto_52
    iget-object v2, p0, Licz;->b:Lida;

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_54
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_55
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_56
    goto/32 :goto_16

    nop

    nop

    :goto_57
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    return-void

    nop

    :goto_59
    goto/32 :goto_54

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_5b
    iget-object v2, p0, Licz;->b:Lida;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v2, v0}, Lice;->b(I)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-direct {v2, v0}, Licy;-><init>(Lida;)V

    goto/32 :goto_40

    nop

    nop

    :goto_5e
    iput v4, v3, Loud;->a:I

    nop

    goto/32 :goto_48

    nop

    nop

    nop
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-object v1, v0, Lida;->z:Landroid/content/pm/ResolveInfo;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Licz;->b:Lida;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x0

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
    return-void

    nop

    nop
.end method

.method public h()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final i()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public j()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final k()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final l()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final m()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method
