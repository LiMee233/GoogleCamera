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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Licz;->b:Lida;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_27

    :goto_1
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_4e

    :goto_2
    sget-object v4, Licd;->c:Licd;

    goto/32 :goto_d

    :goto_3
    invoke-static {v4}, Lnzd;->b(Z)V

    goto/32 :goto_43

    :goto_4
    invoke-virtual {v0, v1}, Lice;->b(I)V

    goto/32 :goto_2a

    :goto_5
    const v1, 0x7f130332

    goto/32 :goto_1c

    :goto_6
    if-eq v2, v3, :cond_0

    goto/32 :goto_31

    :cond_0
    goto/32 :goto_14

    :goto_7
    iget-object v0, p0, Licz;->b:Lida;

    goto/32 :goto_f

    :goto_8
    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    goto/32 :goto_22

    :goto_9
    if-eq v2, v0, :cond_1

    goto/32 :goto_59

    :cond_1
    goto/32 :goto_52

    :goto_a
    const v1, 0x7f130325

    goto/32 :goto_0

    :goto_b
    if-eqz v4, :cond_2

    goto/32 :goto_50

    :cond_2
    goto/32 :goto_4f

    :goto_c
    iget-object v3, v3, Lpcl;->b:Lpcq;

    goto/32 :goto_1f

    :goto_d
    invoke-virtual {v3, v4}, Lice;->a(Licd;)V

    goto/32 :goto_3f

    :goto_e
    const-string v7, "Reporter.recordShareTarget: "

    goto/32 :goto_41

    :goto_f
    iget-object v0, v0, Lida;->z:Landroid/content/pm/ResolveInfo;

    goto/32 :goto_51

    :goto_10
    iget-object v3, v3, Lida;->u:Lice;

    goto/32 :goto_2

    :goto_11
    iget-object v3, p0, Licz;->b:Lida;

    goto/32 :goto_10

    :goto_12
    new-instance v2, Licy;

    goto/32 :goto_5d

    :goto_13
    sget-object v4, Loud;->j:Loud;

    goto/32 :goto_18

    :goto_14
    iget-object v2, p0, Licz;->b:Lida;

    goto/32 :goto_17

    :goto_15
    iget-object v0, v0, Lida;->u:Lice;

    goto/32 :goto_39

    :goto_16
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_17
    iget-object v3, v2, Lida;->j:Landroid/content/Context;

    goto/32 :goto_37

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2d

    :goto_19
    iget-object v1, p0, Licz;->b:Lida;

    goto/32 :goto_26

    :goto_1a
    iget-object v3, v2, Lida;->p:Lica;

    goto/32 :goto_44

    :goto_1b
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_32

    :goto_1c
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_1d
    iget-object v3, v3, Lice;->d:Lpcl;

    goto/32 :goto_21

    :goto_1e
    iget-object v3, v2, Lida;->j:Landroid/content/Context;

    goto/32 :goto_28

    :goto_1f
    check-cast v3, Loud;

    goto/32 :goto_13

    :goto_20
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_21
    iget-boolean v4, v3, Lpcl;->c:Z

    goto/32 :goto_23

    :goto_22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/32 :goto_33

    :goto_23
    const/4 v5, 0x0

    goto/32 :goto_b

    :goto_24
    iget-object v1, v0, Lida;->q:Landroid/os/Handler;

    goto/32 :goto_12

    :goto_25
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_49

    :goto_26
    iget-object v1, v1, Lida;->k:Landroid/content/pm/PackageManager;

    goto/32 :goto_5a

    :goto_27
    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    goto/32 :goto_38

    :goto_28
    iget-object v2, v2, Lida;->l:Landroid/content/res/Resources;

    goto/32 :goto_3a

    :goto_29
    invoke-virtual {v0, v1}, Lice;->b(I)V

    goto/32 :goto_3c

    :goto_2a
    iget-object v0, p0, Licz;->b:Lida;

    goto/32 :goto_24

    :goto_2b
    goto/16 :goto_56

    :goto_2c
    goto/32 :goto_55

    :goto_2d
    iget v4, v3, Loud;->a:I

    goto/32 :goto_2e

    :goto_2e
    or-int/lit8 v4, v4, 0x20

    goto/32 :goto_5e

    :goto_2f
    iget-object v0, v0, Lida;->u:Lice;

    goto/32 :goto_45

    :goto_30
    return-void

    :goto_31
    goto/32 :goto_42

    :goto_32
    aput-object v1, v0, v5

    goto/32 :goto_5

    :goto_33
    iget-object v0, p0, Licz;->b:Lida;

    goto/32 :goto_2f

    :goto_34
    iget-object v3, v3, Lida;->u:Lice;

    goto/32 :goto_4c

    :goto_35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_e

    :goto_36
    invoke-virtual {v3, v0, v2}, Lica;->a(Landroid/content/pm/ResolveInfo;Lbir;)I

    move-result v2

    goto/32 :goto_11

    :goto_37
    iget-object v2, v2, Lida;->l:Landroid/content/res/Resources;

    goto/32 :goto_1b

    :goto_38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/32 :goto_58

    :goto_39
    const/4 v1, 0x5

    goto/32 :goto_29

    :goto_3a
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_46

    :goto_3b
    iget-boolean v4, v3, Lice;->c:Z

    goto/32 :goto_3

    :goto_3c
    return-void

    :goto_3d
    new-instance v5, Ljava/lang/String;

    goto/32 :goto_4d

    :goto_3e
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_36

    :goto_3f
    iget-object v3, p0, Licz;->b:Lida;

    goto/32 :goto_34

    :goto_40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_30

    :goto_41
    if-eqz v6, :cond_3

    goto/32 :goto_2c

    :cond_3
    goto/32 :goto_3d

    :goto_42
    iget-object v0, p0, Licz;->b:Lida;

    goto/32 :goto_15

    :goto_43
    sget-object v4, Lida;->i:Ljava/lang/String;

    goto/32 :goto_53

    :goto_44
    iget-object v2, v2, Lida;->y:Lbir;

    goto/32 :goto_3e

    :goto_45
    const/4 v1, 0x4

    goto/32 :goto_4

    :goto_46
    aput-object v1, v0, v5

    goto/32 :goto_a

    :goto_47
    iget-object v2, p0, Licz;->b:Lida;

    goto/32 :goto_1e

    :goto_48
    iput-object v0, v3, Loud;->g:Ljava/lang/String;

    goto/32 :goto_20

    :goto_49
    iput-boolean v5, v3, Lpcl;->c:Z

    :goto_4a
    goto/32 :goto_c

    :goto_4b
    iget-object v2, v2, Lida;->u:Lice;

    goto/32 :goto_5c

    :goto_4c
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_57

    :goto_4d
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_4e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_4f
    goto :goto_4a

    :goto_50
    goto/32 :goto_25

    :goto_51
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_19

    :goto_52
    iget-object v2, p0, Licz;->b:Lida;

    goto/32 :goto_4b

    :goto_53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_35

    :goto_54
    const/4 v3, 0x2

    goto/32 :goto_6

    :goto_55
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_56
    goto/32 :goto_16

    :goto_57
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto/32 :goto_3b

    :goto_58
    return-void

    :goto_59
    goto/32 :goto_54

    :goto_5a
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_5b

    :goto_5b
    iget-object v2, p0, Licz;->b:Lida;

    goto/32 :goto_1a

    :goto_5c
    invoke-virtual {v2, v0}, Lice;->b(I)V

    goto/32 :goto_47

    :goto_5d
    invoke-direct {v2, v0}, Licy;-><init>(Lida;)V

    goto/32 :goto_40

    :goto_5e
    iput v4, v3, Loud;->a:I

    goto/32 :goto_48
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iput-object v1, v0, Lida;->z:Landroid/content/pm/ResolveInfo;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Licz;->b:Lida;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public h()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
