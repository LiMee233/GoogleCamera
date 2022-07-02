.class public final Litx;
.super Lits;
.source "PG"


# instance fields
.field final synthetic d:Lity;


# direct methods
.method public constructor <init>(Lity;Landroid/content/Context;Litq;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p2, p3}, Lits;-><init>(Landroid/content/Context;Litq;)V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iput-object p1, p0, Litx;->d:Lity;

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
.method protected final onLayout(ZIIII)V
    .locals 2

    goto/32 :goto_52

    nop

    nop

    :goto_0
    if-nez p4, :cond_0

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_0
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p4, p3}, Ljrk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_47

    nop

    nop

    :goto_2
    if-nez p1, :cond_1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3
    iget-object p3, p1, Lity;->p:Litq;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p1, Lity;->u:Llqu;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_5
    const/4 p3, 0x3

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_6
    invoke-virtual {p4, p3}, Ljrk;->a(Landroid/view/View;)V

    goto/32 :goto_c

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_2d

    nop

    nop

    :goto_9
    iput-boolean v0, p4, Ljrk;->k:Z

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    iget-object p1, p0, Litx;->d:Lity;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/16 p3, 0x12c

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_c
    invoke-interface {p4}, Ljrl;->c()V

    :goto_d
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_e
    iput v0, p4, Ljrk;->e:I

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_f
    if-nez p4, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_10
    const/4 p3, 0x0

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_11
    iput p5, p4, Ljrk;->m:I

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object p4, p1, Lity;->r:Lits;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p3, p5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const v0, 0x7f0702fa

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-object p3, p1, Lity;->u:Llqu;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_16
    goto :goto_d

    nop

    nop

    :goto_17
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {p4, p3}, Ljrk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-nez p4, :cond_3

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {p1}, Llqu;->close()V

    goto/32 :goto_20

    nop

    nop

    :goto_1b
    goto/16 :goto_d

    nop

    :goto_1c
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object p3, p1, Lity;->r:Lits;

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/16 p3, 0xce4

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_1f
    new-instance p4, Ljrk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_20
    iget-object p1, p0, Litx;->d:Lity;

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_21
    const/4 p3, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_22
    if-ne p4, v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_4
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    sget-object p2, Lity;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_24
    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

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

    :goto_25
    invoke-static {p4, p5}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object p4

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_27
    iget-object p4, p1, Lity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p1, p2}, Lity;->a(Lito;)Ljava/lang/String;

    move-result-object p2

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_29
    iget-object p5, p1, Lity;->h:Landroid/content/res/Resources;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iput-object p3, p4, Ljrk;->c:Landroid/view/View;

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

    :goto_2b
    invoke-virtual {p3, p2}, Litq;->a(I)Lito;

    move-result-object p2

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

    nop

    :goto_2c
    invoke-interface {p4}, Ljrn;->b()V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2d
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object p3, p1, Lity;->h:Landroid/content/res/Resources;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_2f
    if-ne p4, v1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object p5, p1, Lity;->d:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_31
    const p5, 0x7f0600c1

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_32
    iget-object p3, p1, Lity;->r:Lits;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_33
    invoke-interface {p4}, Ljrn;->a()Llqu;

    move-result-object p3

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object p4, p1, Lity;->j:Landroid/view/WindowManager;

    nop

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

    :goto_37
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object p3, p1, Lity;->r:Lits;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_3a
    iput-object p3, p4, Ljrk;->l:Ldtn;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    new-instance p4, Ljrk;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iput p3, p4, Ljrk;->n:I

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_3d
    const/4 v1, 0x2

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {p4, p3, p5}, Ljrk;->b(Landroid/view/View;I)V

    goto/32 :goto_5

    nop

    nop

    :goto_3f
    iput p3, p4, Ljrk;->g:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_40
    iget-object p1, p1, Lity;->u:Llqu;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_42
    invoke-virtual {p4}, Ljyh;->ordinal()I

    move-result p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iput p3, p4, Ljrk;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_44
    iget-object p2, p1, Lity;->f:Llik;

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_45
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_46
    iput-boolean p3, p4, Ljrk;->j:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_47
    iget-object p3, p1, Lity;->r:Lits;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_48
    invoke-virtual {p3, p2}, Lits;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {p2}, Litq;->getProgress()I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {p1, p2}, Lity;->a(Lito;)Ljava/lang/String;

    move-result-object p3

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iput p3, p4, Ljrk;->e:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    sget-object p3, Ldto;->g:Ldto;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_4d
    invoke-direct {p4, p3}, Ljrk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iput p3, p4, Ljrk;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_4f
    iput-object p3, p4, Ljrk;->o:Ldto;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_50
    iget-object p3, p1, Lity;->i:Ldtn;

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget-object p2, p1, Lity;->p:Litq;

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_52
    invoke-super/range {p0 .. p5}, Lits;->onLayout(ZIIII)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    new-instance p4, Ljrk;

    nop

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
.end method
