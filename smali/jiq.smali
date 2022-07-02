.class public final Ljiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    iput-object p4, p0, Ljiq;->d:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Ljiq;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Ljiq;->c:Lpmr;

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

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    iput-object p1, p0, Ljiq;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_14

    nop

    nop

    :goto_0
    const v2, 0x7f130061

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v1, v0, Ljhz;->b:Ldto;

    nop

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

    :goto_2
    const v3, 0x7f130348

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_3
    new-instance v4, Ljip;

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_4
    iput-boolean v1, v0, Ljhz;->a:Z

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_a
    iput-boolean v1, v0, Ljhz;->a:Z

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_c
    iput-object v1, v0, Ljhz;->d:Landroid/view/View$OnClickListener;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_d
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sget-object v2, Ldto;->a:Ldto;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v2, v4, Ljip;->e:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v2, v4, Ljip;->i:Ljhy;

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v2, v4, Ljip;->e:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_12
    const v3, 0x7f13034c

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object v2

    nop

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

    :goto_14
    iget-object v0, p0, Ljiq;->a:Lpmr;

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

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

    nop

    :goto_17
    iput-object v2, v0, Ljhz;->b:Ldto;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_19
    sget-object v1, Ldto;->a:Ldto;

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_1a
    const v2, 0x7f130373

    nop

    nop

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

    :goto_1b
    const v3, 0x7f13039a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v1, 0x0

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iput-object v2, v0, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v3, p0, Ljiq;->d:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_20
    iput-object v2, v0, Ljhz;->b:Ldto;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_21
    iput-object v2, v0, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_22
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iput-object v2, v4, Ljip;->k:Ljhy;

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v1, v4, Ljip;->e:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iput-object v2, v0, Ljhz;->b:Ldto;

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {v1, v4}, Ljin;-><init>(Ljip;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iput-boolean v1, v0, Ljhz;->a:Z

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_28
    iput-object v1, v0, Ljhz;->f:Ljava/lang/String;

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

    :goto_29
    iget-object v1, v4, Ljip;->e:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    sget-object v2, Ldto;->e:Ldto;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-direct {v0}, Ljhz;-><init>()V

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_2d
    sget-object v2, Ldto;->a:Ldto;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2e
    iput-boolean v1, v0, Ljhz;->a:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_2f
    sget-object v2, Ldto;->f:Ldto;

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_31
    iput-boolean v1, v0, Ljhz;->a:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_32
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object v2

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

    :goto_33
    iput-boolean v1, v0, Ljhz;->a:Z

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_35
    const/4 v1, 0x1

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

    :goto_36
    new-instance v1, Ljin;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_37
    new-instance v0, Ljhz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v2, v4, Ljip;->e:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    nop

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

    :goto_3a
    iput-object v1, v0, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_3b
    iput-boolean v1, v0, Ljhz;->a:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_3c
    iput-object v2, v0, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object v0

    nop

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

    :goto_3e
    check-cast v0, Ldts;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_40
    check-cast v1, Llkl;

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_41
    iget-object v1, p0, Ljiq;->b:Lpmr;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_42
    const v3, 0x7f130349

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_43
    iput-boolean v1, v0, Ljhz;->a:Z

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_44
    iput-object v0, v4, Ljip;->m:Ljhy;

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_45
    iput-object v2, v4, Ljip;->j:Ljhy;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iput-object v2, v0, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_47
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object v2

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

    :goto_48
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

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

    :goto_4a
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_4b
    iget-object v2, p0, Ljiq;->c:Lpmr;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_4c
    iput-object v2, v0, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-direct {v4, v0, v1, v2, v3}, Ljip;-><init>(Landroid/content/Context;Llkl;Lhsu;Ldtn;)V

    goto/32 :goto_37

    nop

    nop

    :goto_4e
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_4f
    iget-object v2, v4, Ljip;->e:Landroid/content/Context;

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

    :goto_50
    sget-object v2, Ldto;->a:Ldto;

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_51
    iget-object v1, v4, Ljip;->e:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_52
    const v3, 0x7f13034a

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_53
    iput-object v2, v4, Ljip;->h:Ljhy;

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_54
    iput-object v2, v0, Ljhz;->b:Ldto;

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_56
    iput-object v1, v0, Ljhz;->b:Ldto;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_57
    sget-object v1, Ldto;->f:Ldto;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_58
    iget-object v2, v4, Ljip;->e:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_59
    sget-object v2, Ldto;->a:Ldto;

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_5a
    iput-object v2, v4, Ljip;->l:Ljhy;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_5b
    check-cast v3, Ldtn;

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

    :goto_5c
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_5d
    iput-object v2, v0, Ljhz;->b:Ldto;

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

    :goto_5e
    return-object v4

    nop

    :goto_5f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    iput-object v1, v0, Ljhz;->g:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_61
    const v3, 0x7f13034b

    nop

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

    :goto_62
    iput-object v2, v0, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_63
    iget-object v2, v4, Ljip;->e:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_64
    iput-object v2, v0, Ljhz;->b:Ldto;

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    check-cast v2, Lhsu;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop
.end method
