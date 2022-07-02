.class public final Ljrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljro;
.implements Ljrl;
.implements Ljrm;
.implements Ljrn;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public volatile c:Landroid/view/View;

.field public volatile d:I

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I

.field public volatile h:I

.field public volatile i:I

.field public j:Z

.field public volatile k:Z

.field public l:Ldtn;

.field public m:I

.field public n:I

.field public o:Ldto;

.field public p:Z

.field public final q:Ljava/lang/Object;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private volatile u:Z

.field private v:Z

.field private w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1d

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput v0, p0, Ljrk;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Ljrk;->a:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-boolean p1, p0, Ljrk;->k:Z

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p1, p0, Ljrk;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p1, p0, Ljrk;->s:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_c
    iput-boolean v0, p0, Ljrk;->p:Z

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_d
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_e
    iput v0, p0, Ljrk;->i:I

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_10
    new-instance p1, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_11
    new-instance p1, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v0, 0x0

    nop

    nop

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

    :goto_13
    iput-object v1, p0, Ljrk;->q:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v1, Ljava/lang/Object;

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

    :goto_15
    iput-object p1, p0, Ljrk;->t:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_16
    iput-object p1, p0, Ljrk;->r:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_18
    iput-boolean v0, p0, Ljrk;->j:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1a
    iput v0, p0, Ljrk;->g:I

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1b
    new-instance p1, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_1c
    const/16 v0, 0x1f4

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iput v0, p0, Ljrk;->n:I

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

    nop

    :goto_1f
    iput-boolean v0, p0, Ljrk;->u:Z

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iput v0, p0, Ljrk;->h:I

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    nop

    goto/32 :goto_b

    nop

    nop
.end method


# virtual methods
.method public final a()Llqu;
    .locals 14

    goto/32 :goto_62

    nop

    nop

    :goto_0
    int-to-long v2, v2

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_44

    nop

    nop

    :goto_2
    invoke-direct {v2, p0, v0}, Ljri;-><init>(Ljrk;Ljrf;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v4, v0, Ljrf;->a:Ljsb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    move-object v2, v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    iget v10, p0, Ljrk;->g:I

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v3, v1, Ljrs;->b:Ljava/util/List;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    :goto_9
    move-object v3, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_b
    iget-object v3, v0, Ljrf;->a:Ljsb;

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

    :goto_c
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v2, p0, Ljrk;->i:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v3, v3, Ljsb;->c:Ljava/util/List;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_f
    iput-object v2, v3, Ljsb;->g:Ljava/lang/Runnable;

    nop

    nop

    :goto_10
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v2, Ljrh;

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_10

    nop

    :goto_13
    goto/32 :goto_f

    nop

    nop

    :goto_14
    iget v8, p0, Ljrk;->m:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :cond_1
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_16
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_39

    nop

    nop

    :goto_17
    iget-object v3, v0, Ljrf;->a:Ljsb;

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_18
    iget-object v3, v0, Ljrf;->a:Ljsb;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v3, v1, Ljrs;->c:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v2, p0, Ljrk;->s:Ljava/util/List;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_1c
    iget-object v2, p0, Ljrk;->t:Ljava/util/List;

    nop

    nop

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

    :goto_1d
    new-instance v2, Ljrj;

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

    nop

    :goto_1e
    invoke-direct {v1, v0}, Ljrs;-><init>(Landroid/view/View;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_1f
    iget-object v11, p0, Ljrk;->o:Ldto;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_20
    iget-object v6, p0, Ljrk;->c:Landroid/view/View;

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

    :goto_21
    iget-boolean v12, p0, Ljrk;->v:Z

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_22
    iput-wide v2, v4, Ljsb;->r:J

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iput-boolean v2, v3, Ljsb;->f:Z

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_3c

    nop

    nop

    :goto_26
    iget-object v4, v0, Ljrf;->a:Ljsb;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_27
    int-to-long v2, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_28
    iget v2, p0, Ljrk;->n:I

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v3, v0, Ljrf;->a:Ljsb;

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_2a
    iget v9, p0, Ljrk;->w:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2b
    iget v2, p0, Ljrk;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_2c
    invoke-direct {v2, p0, v0, v1}, Ljrj;-><init>(Ljrk;Ljrf;Ljrs;)V

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_2d
    iget-boolean v2, p0, Ljrk;->k:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-eqz v4, :cond_2

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :cond_2
    goto/32 :goto_33

    nop

    nop

    :goto_2f
    new-instance v0, Ljrf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_30
    iget-boolean v13, p0, Ljrk;->j:Z

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_31
    iput-object v2, v0, Ljrf;->c:Ljava/lang/Runnable;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget v7, p0, Ljrk;->e:I

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_5a

    nop

    nop

    :goto_34
    goto/32 :goto_59

    nop

    nop

    :goto_35
    iput-object v2, v3, Ljsb;->s:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v0, p0, Ljrk;->c:Landroid/view/View;

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iput-object v2, v0, Ljrf;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_39
    new-instance v2, Ljri;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_3a
    goto :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_3c
    new-instance v2, Ljrg;

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_3d
    invoke-direct/range {v2 .. v13}, Ljrf;-><init>(Ljrs;Landroid/view/View;ILandroid/view/View;IIIILdto;ZZ)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    if-eqz v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_4f

    nop

    nop

    :goto_3f
    new-instance v1, Ljrs;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_40
    iput-wide v2, v4, Ljsb;->q:J

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_42
    if-eqz v4, :cond_4

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

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

    :goto_44
    iget-object v2, p0, Ljrk;->a:Ljava/util/List;

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const v0, 0x7f1402fb

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_47
    iget-object v4, v3, Ljsb;->c:Ljava/util/List;

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_48
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_49
    iget v5, p0, Ljrk;->d:I

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_4a
    int-to-long v2, v2

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_4b
    iget-object v2, v1, Ljrs;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_4c
    monitor-enter v2

    nop

    nop

    nop

    :try_start_0
    iget-object v3, v1, Ljrs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    check-cast v3, Landroid/view/View;

    nop

    nop

    nop

    iget-boolean v4, v1, Ljrs;->e:Z

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto :goto_4d

    nop

    nop

    nop

    :cond_5
    if-eqz v3, :cond_6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    iput-boolean v4, v1, Ljrs;->e:Z

    nop

    nop

    nop

    new-instance v4, Ljrq;

    nop

    nop

    nop

    invoke-direct {v4, v1, v3}, Ljrq;-><init>(Ljrs;Landroid/view/ViewTreeObserver;)V

    iput-object v4, v1, Ljrs;->f:Llqu;

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    goto :goto_4e

    nop

    nop

    nop

    nop

    nop

    :cond_6
    :goto_4d
    monitor-exit v2

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4e
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    goto/16 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_50
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_51
    if-eqz v3, :cond_7

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iget-object v0, p0, Ljrk;->c:Landroid/view/View;

    nop

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

    :goto_53
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto/32 :goto_e

    nop

    nop

    :goto_54
    invoke-direct {v2, p0, v0}, Ljrh;-><init>(Ljrk;Ljrf;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_55
    goto/16 :goto_36

    nop

    nop

    :goto_56
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget v2, p0, Ljrk;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_58
    iget-object v1, p0, Ljrk;->r:Ljava/lang/String;

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iput-wide v2, v4, Ljsb;->p:J

    nop

    nop

    nop

    :goto_5a
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    new-instance v4, Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iget-object v4, v0, Ljrf;->a:Ljsb;

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    return-object v2

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    :try_start_1
    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-direct {v2, p0, v0}, Ljrg;-><init>(Ljrk;Ljrf;)V

    goto/32 :goto_31

    nop

    nop

    :goto_5f
    goto/16 :goto_23

    nop

    nop

    :goto_60
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_61
    iget-object v3, v3, Ljsb;->b:Landroid/graphics/Paint;

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

    nop

    :goto_62
    iget-object v0, p0, Ljrk;->l:Ldtn;

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    throw v0

    nop

    nop

    nop
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_2

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

    nop

    :goto_1
    invoke-virtual {p0, p1, v0}, Ljrk;->a(Landroid/view/View;I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput p2, p0, Ljrk;->w:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Ljrk;->c:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    iput p1, p0, Ljrk;->d:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Ljrk;->t:Ljava/util/List;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-boolean v0, p0, Ljrk;->v:Z

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
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iput-object p1, p0, Ljrk;->c:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x3

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iput p2, p0, Ljrk;->m:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    iput p1, p0, Ljrk;->d:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const/4 v0, 0x2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput v0, p0, Ljrk;->e:I

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

.method public final c(Landroid/view/View;I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Ljrk;->c:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput p1, p0, Ljrk;->d:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p1, 0x2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput p2, p0, Ljrk;->w:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d()V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

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

    :goto_1
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iput v0, p0, Ljrk;->n:I

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

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const v1, 0x7f0603d6

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Ljrk;->c:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop
.end method
