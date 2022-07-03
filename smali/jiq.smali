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

    :goto_0
    iput-object p4, p0, Ljiq;->d:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Ljiq;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Ljiq;->c:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Ljiq;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_14

    :goto_0
    const v2, 0x7f130061

    goto/32 :goto_d

    :goto_1
    iput-object v1, v0, Ljhz;->b:Ldto;

    goto/32 :goto_8

    :goto_2
    const v3, 0x7f130348

    goto/32 :goto_15

    :goto_3
    new-instance v4, Ljip;

    goto/32 :goto_4d

    :goto_4
    iput-boolean v1, v0, Ljhz;->a:Z

    goto/32 :goto_2f

    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3a

    :goto_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object v2

    goto/32 :goto_5a

    :goto_8
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    goto/32 :goto_29

    :goto_9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3c

    :goto_a
    iput-boolean v1, v0, Ljhz;->a:Z

    goto/32 :goto_57

    :goto_b
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_41

    :goto_c
    iput-object v1, v0, Ljhz;->d:Landroid/view/View$OnClickListener;

    goto/32 :goto_3d

    :goto_d
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_28

    :goto_e
    sget-object v2, Ldto;->a:Ldto;

    goto/32 :goto_20

    :goto_f
    iget-object v2, v4, Ljip;->e:Landroid/content/Context;

    goto/32 :goto_34

    :goto_10
    iput-object v2, v4, Ljip;->i:Ljhy;

    goto/32 :goto_4f

    :goto_11
    iget-object v2, v4, Ljip;->e:Landroid/content/Context;

    goto/32 :goto_49

    :goto_12
    const v3, 0x7f13034c

    goto/32 :goto_9

    :goto_13
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object v2

    goto/32 :goto_23

    :goto_14
    iget-object v0, p0, Ljiq;->a:Lpmr;

    goto/32 :goto_3e

    :goto_15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1d

    :goto_16
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_40

    :goto_17
    iput-object v2, v0, Ljhz;->b:Ldto;

    goto/32 :goto_13

    :goto_18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_52

    :goto_19
    sget-object v1, Ldto;->a:Ldto;

    goto/32 :goto_56

    :goto_1a
    const v2, 0x7f130373

    goto/32 :goto_5

    :goto_1b
    const v3, 0x7f13039a

    goto/32 :goto_4a

    :goto_1c
    const/4 v1, 0x0

    goto/32 :goto_31

    :goto_1d
    iput-object v2, v0, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_27

    :goto_1e
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_62

    :goto_1f
    iget-object v3, p0, Ljiq;->d:Lpmr;

    goto/32 :goto_5c

    :goto_20
    iput-object v2, v0, Ljhz;->b:Ldto;

    goto/32 :goto_7

    :goto_21
    iput-object v2, v0, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_43

    :goto_22
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_65

    :goto_23
    iput-object v2, v4, Ljip;->k:Ljhy;

    goto/32 :goto_63

    :goto_24
    iget-object v1, v4, Ljip;->e:Landroid/content/Context;

    goto/32 :goto_6

    :goto_25
    iput-object v2, v0, Ljhz;->b:Ldto;

    goto/32 :goto_4e

    :goto_26
    invoke-direct {v1, v4}, Ljin;-><init>(Ljip;)V

    goto/32 :goto_c

    :goto_27
    iput-boolean v1, v0, Ljhz;->a:Z

    goto/32 :goto_19

    :goto_28
    iput-object v1, v0, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_35

    :goto_29
    iget-object v1, v4, Ljip;->e:Landroid/content/Context;

    goto/32 :goto_3f

    :goto_2a
    sget-object v2, Ldto;->e:Ldto;

    goto/32 :goto_25

    :goto_2b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_42

    :goto_2c
    invoke-direct {v0}, Ljhz;-><init>()V

    goto/32 :goto_51

    :goto_2d
    sget-object v2, Ldto;->a:Ldto;

    goto/32 :goto_17

    :goto_2e
    iput-boolean v1, v0, Ljhz;->a:Z

    goto/32 :goto_50

    :goto_2f
    sget-object v2, Ldto;->f:Ldto;

    goto/32 :goto_64

    :goto_30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4c

    :goto_31
    iput-boolean v1, v0, Ljhz;->a:Z

    goto/32 :goto_2a

    :goto_32
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object v2

    goto/32 :goto_10

    :goto_33
    iput-boolean v1, v0, Ljhz;->a:Z

    goto/32 :goto_2d

    :goto_34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_1b

    :goto_35
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_36
    new-instance v1, Ljin;

    goto/32 :goto_26

    :goto_37
    new-instance v0, Ljhz;

    goto/32 :goto_2c

    :goto_38
    iget-object v2, v4, Ljip;->e:Landroid/content/Context;

    goto/32 :goto_2b

    :goto_39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_21

    :goto_3a
    iput-object v1, v0, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_3b
    iput-boolean v1, v0, Ljhz;->a:Z

    goto/32 :goto_59

    :goto_3c
    iput-object v2, v0, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_3b

    :goto_3d
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object v0

    goto/32 :goto_44

    :goto_3e
    check-cast v0, Ldts;

    goto/32 :goto_b

    :goto_3f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_1a

    :goto_40
    check-cast v1, Llkl;

    goto/32 :goto_4b

    :goto_41
    iget-object v1, p0, Ljiq;->b:Lpmr;

    goto/32 :goto_16

    :goto_42
    const v3, 0x7f130349

    goto/32 :goto_1e

    :goto_43
    iput-boolean v1, v0, Ljhz;->a:Z

    goto/32 :goto_e

    :goto_44
    iput-object v0, v4, Ljip;->m:Ljhy;

    goto/32 :goto_5e

    :goto_45
    iput-object v2, v4, Ljip;->j:Ljhy;

    goto/32 :goto_58

    :goto_46
    iput-object v2, v0, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_a

    :goto_47
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object v2

    goto/32 :goto_45

    :goto_48
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object v2

    goto/32 :goto_53

    :goto_49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_2

    :goto_4a
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_46

    :goto_4b
    iget-object v2, p0, Ljiq;->c:Lpmr;

    goto/32 :goto_22

    :goto_4c
    iput-object v2, v0, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_33

    :goto_4d
    invoke-direct {v4, v0, v1, v2, v3}, Ljip;-><init>(Landroid/content/Context;Llkl;Lhsu;Ldtn;)V

    goto/32 :goto_37

    :goto_4e
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    goto/32 :goto_38

    :goto_4f
    iget-object v2, v4, Ljip;->e:Landroid/content/Context;

    goto/32 :goto_5f

    :goto_50
    sget-object v2, Ldto;->a:Ldto;

    goto/32 :goto_5d

    :goto_51
    iget-object v1, v4, Ljip;->e:Landroid/content/Context;

    goto/32 :goto_60

    :goto_52
    const v3, 0x7f13034a

    goto/32 :goto_39

    :goto_53
    iput-object v2, v4, Ljip;->h:Ljhy;

    goto/32 :goto_f

    :goto_54
    iput-object v2, v0, Ljhz;->b:Ldto;

    goto/32 :goto_47

    :goto_55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_61

    :goto_56
    iput-object v1, v0, Ljhz;->b:Ldto;

    goto/32 :goto_36

    :goto_57
    sget-object v1, Ldto;->f:Ldto;

    goto/32 :goto_1

    :goto_58
    iget-object v2, v4, Ljip;->e:Landroid/content/Context;

    goto/32 :goto_55

    :goto_59
    sget-object v2, Ldto;->a:Ldto;

    goto/32 :goto_54

    :goto_5a
    iput-object v2, v4, Ljip;->l:Ljhy;

    goto/32 :goto_11

    :goto_5b
    check-cast v3, Ldtn;

    goto/32 :goto_3

    :goto_5c
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_5b

    :goto_5d
    iput-object v2, v0, Ljhz;->b:Ldto;

    goto/32 :goto_32

    :goto_5e
    return-object v4

    :goto_5f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_12

    :goto_60
    iput-object v1, v0, Ljhz;->g:Landroid/content/Context;

    goto/32 :goto_24

    :goto_61
    const v3, 0x7f13034b

    goto/32 :goto_30

    :goto_62
    iput-object v2, v0, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_2e

    :goto_63
    iget-object v2, v4, Ljip;->e:Landroid/content/Context;

    goto/32 :goto_18

    :goto_64
    iput-object v2, v0, Ljhz;->b:Ldto;

    goto/32 :goto_48

    :goto_65
    check-cast v2, Lhsu;

    goto/32 :goto_1f
.end method
