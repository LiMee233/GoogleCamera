.class public final Litx;
.super Lits;
.source "PG"


# instance fields
.field final synthetic d:Lity;


# direct methods
.method public constructor <init>(Lity;Landroid/content/Context;Litq;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p2, p3}, Lits;-><init>(Landroid/content/Context;Litq;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Litx;->d:Lity;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    goto/32 :goto_52

    :goto_0
    if-nez p4, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_22

    :goto_1
    invoke-direct {p4, p3}, Ljrk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_47

    :goto_2
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_a

    :goto_3
    iget-object p3, p1, Lity;->p:Litq;

    goto/32 :goto_2b

    :goto_4
    iget-object p1, p1, Lity;->u:Llqu;

    goto/32 :goto_1a

    :goto_5
    const/4 p3, 0x3

    goto/32 :goto_4b

    :goto_6
    invoke-virtual {p4, p3}, Ljrk;->a(Landroid/view/View;)V

    goto/32 :goto_c

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_2d

    :goto_9
    iput-boolean v0, p4, Ljrk;->k:Z

    goto/32 :goto_b

    :goto_a
    iget-object p1, p0, Litx;->d:Lity;

    goto/32 :goto_23

    :goto_b
    const/16 p3, 0x12c

    goto/32 :goto_4e

    :goto_c
    invoke-interface {p4}, Ljrl;->c()V

    :goto_d
    goto/32 :goto_2e

    :goto_e
    iput v0, p4, Ljrk;->e:I

    goto/32 :goto_16

    :goto_f
    if-nez p4, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_36

    :goto_10
    const/4 p3, 0x0

    goto/32 :goto_46

    :goto_11
    iput p5, p4, Ljrk;->m:I

    goto/32 :goto_e

    :goto_12
    iget-object p4, p1, Lity;->r:Lits;

    goto/32 :goto_19

    :goto_13
    invoke-virtual {p3, p5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    goto/32 :goto_3c

    :goto_14
    const v0, 0x7f0702fa

    goto/32 :goto_41

    :goto_15
    iput-object p3, p1, Lity;->u:Llqu;

    goto/32 :goto_1d

    :goto_16
    goto :goto_d

    :goto_17
    goto/32 :goto_53

    :goto_18
    invoke-direct {p4, p3}, Ljrk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_19
    if-nez p4, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_27

    :goto_1a
    invoke-interface {p1}, Llqu;->close()V

    goto/32 :goto_20

    :goto_1b
    goto/16 :goto_d

    :goto_1c
    goto/32 :goto_1f

    :goto_1d
    iget-object p3, p1, Lity;->r:Lits;

    goto/32 :goto_48

    :goto_1e
    const/16 p3, 0xce4

    goto/32 :goto_3f

    :goto_1f
    new-instance p4, Ljrk;

    goto/32 :goto_1

    :goto_20
    iget-object p1, p0, Litx;->d:Lity;

    goto/32 :goto_51

    :goto_21
    const/4 p3, 0x4

    goto/32 :goto_43

    :goto_22
    if-ne p4, v0, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_3d

    :goto_23
    sget-object p2, Lity;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_24
    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    goto/32 :goto_30

    :goto_25
    invoke-static {p4, p5}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object p4

    goto/32 :goto_29

    :goto_26
    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_7

    :goto_27
    iget-object p4, p1, Lity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_37

    :goto_28
    invoke-virtual {p1, p2}, Lity;->a(Lito;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_12

    :goto_29
    iget-object p5, p1, Lity;->h:Landroid/content/res/Resources;

    goto/32 :goto_14

    :goto_2a
    iput-object p3, p4, Ljrk;->c:Landroid/view/View;

    goto/32 :goto_21

    :goto_2b
    invoke-virtual {p3, p2}, Litq;->a(I)Lito;

    move-result-object p2

    goto/32 :goto_4a

    :goto_2c
    invoke-interface {p4}, Ljrn;->b()V

    goto/32 :goto_9

    :goto_2d
    return-void

    :goto_2e
    iget-object p3, p1, Lity;->h:Landroid/content/res/Resources;

    goto/32 :goto_31

    :goto_2f
    if-ne p4, v1, :cond_5

    goto/32 :goto_35

    :cond_5
    goto/32 :goto_34

    :goto_30
    iget-object p5, p1, Lity;->d:Landroid/content/Context;

    goto/32 :goto_25

    :goto_31
    const p5, 0x7f0600c1

    goto/32 :goto_45

    :goto_32
    iget-object p3, p1, Lity;->r:Lits;

    goto/32 :goto_2a

    :goto_33
    invoke-interface {p4}, Ljrn;->a()Llqu;

    move-result-object p3

    goto/32 :goto_15

    :goto_34
    goto/16 :goto_8

    :goto_35
    goto/32 :goto_3b

    :goto_36
    iget-object p4, p1, Lity;->j:Landroid/view/WindowManager;

    goto/32 :goto_24

    :goto_37
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    goto/32 :goto_f

    :goto_38
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_39
    iget-object p3, p1, Lity;->r:Lits;

    goto/32 :goto_3e

    :goto_3a
    iput-object p3, p4, Ljrk;->l:Ldtn;

    goto/32 :goto_33

    :goto_3b
    new-instance p4, Ljrk;

    goto/32 :goto_18

    :goto_3c
    iput p3, p4, Ljrk;->n:I

    goto/32 :goto_2c

    :goto_3d
    const/4 v1, 0x2

    goto/32 :goto_2f

    :goto_3e
    invoke-virtual {p4, p3, p5}, Ljrk;->b(Landroid/view/View;I)V

    goto/32 :goto_5

    :goto_3f
    iput p3, p4, Ljrk;->g:I

    goto/32 :goto_4c

    :goto_40
    iget-object p1, p1, Lity;->u:Llqu;

    goto/32 :goto_26

    :goto_41
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    goto/32 :goto_42

    :goto_42
    invoke-virtual {p4}, Ljyh;->ordinal()I

    move-result p4

    goto/32 :goto_38

    :goto_43
    iput p3, p4, Ljrk;->d:I

    goto/32 :goto_11

    :goto_44
    iget-object p2, p1, Lity;->f:Llik;

    goto/32 :goto_40

    :goto_45
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_46
    iput-boolean p3, p4, Ljrk;->j:Z

    goto/32 :goto_50

    :goto_47
    iget-object p3, p1, Lity;->r:Lits;

    goto/32 :goto_6

    :goto_48
    invoke-virtual {p3, p2}, Lits;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/32 :goto_44

    :goto_49
    invoke-virtual {p2}, Litq;->getProgress()I

    move-result p2

    goto/32 :goto_3

    :goto_4a
    invoke-virtual {p1, p2}, Lity;->a(Lito;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_28

    :goto_4b
    iput p3, p4, Ljrk;->e:I

    goto/32 :goto_1b

    :goto_4c
    sget-object p3, Ldto;->g:Ldto;

    goto/32 :goto_4f

    :goto_4d
    invoke-direct {p4, p3}, Ljrk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_39

    :goto_4e
    iput p3, p4, Ljrk;->f:I

    goto/32 :goto_1e

    :goto_4f
    iput-object p3, p4, Ljrk;->o:Ldto;

    goto/32 :goto_10

    :goto_50
    iget-object p3, p1, Lity;->i:Ldtn;

    goto/32 :goto_3a

    :goto_51
    iget-object p2, p1, Lity;->p:Litq;

    goto/32 :goto_49

    :goto_52
    invoke-super/range {p0 .. p5}, Lits;->onLayout(ZIIII)V

    goto/32 :goto_2

    :goto_53
    new-instance p4, Ljrk;

    goto/32 :goto_4d
.end method
