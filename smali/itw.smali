.class public final Litw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lity;

.field final synthetic b:Liqf;


# direct methods
.method public constructor <init>(Lity;Liqf;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Litw;->b:Liqf;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Litw;->a:Lity;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    goto/32 :goto_22

    :goto_0
    if-nez p3, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_b

    :goto_1
    check-cast p1, Litq;

    goto/32 :goto_18

    :goto_2
    sget-object p3, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_34

    :goto_3
    invoke-virtual {p3, v0, v1}, Liua;->a(D)Z

    move-result p3

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1, p2}, Ljzr;->a(I)V

    :goto_5
    goto/32 :goto_20

    :goto_6
    if-nez p3, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_32

    :goto_7
    iget-object p3, p3, Liua;->c:Logh;

    goto/32 :goto_31

    :goto_8
    if-nez p1, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_2d

    :goto_9
    iget-object p1, p1, Lity;->k:Ljzr;

    goto/32 :goto_15

    :goto_a
    sget-object p2, Linp;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_b
    iget-object p2, p2, Linp;->f:Lowh;

    goto/32 :goto_16

    :goto_c
    goto/16 :goto_25

    :goto_d
    goto/32 :goto_a

    :goto_e
    return-void

    :goto_f
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_10
    invoke-virtual {p2}, Liqm;->a()Liua;

    move-result-object p3

    goto/32 :goto_28

    :goto_11
    iget-object p3, p2, Liqm;->l:Lcgs;

    goto/32 :goto_30

    :goto_12
    iget-object p3, p2, Lioq;->s:Ljava/lang/Object;

    goto/32 :goto_23

    :goto_13
    invoke-virtual {p1}, Litq;->invalidate()V

    goto/32 :goto_33

    :goto_14
    iget-object p1, p1, Liqf;->a:Lisc;

    goto/32 :goto_17

    :goto_15
    const/4 p2, 0x2

    goto/32 :goto_4

    :goto_16
    invoke-virtual {p2, v0, v1}, Lowh;->a(D)V

    goto/32 :goto_c

    :goto_17
    invoke-virtual {p1}, Lisc;->f()V

    goto/32 :goto_2e

    :goto_18
    invoke-virtual {p1, p2}, Litq;->a(I)Lito;

    move-result-object v0

    goto/32 :goto_13

    :goto_19
    goto/16 :goto_25

    :goto_1a
    goto/32 :goto_2f

    :goto_1b
    iget-object p2, p2, Liqm;->k:Linp;

    goto/32 :goto_1d

    :goto_1c
    invoke-virtual {p1, p2}, Lity;->a(I)V

    goto/32 :goto_6

    :goto_1d
    iget-object p3, p2, Linp;->L:Liua;

    goto/32 :goto_3

    :goto_1e
    invoke-interface {p3, v2}, Lcgs;->b(Lcgt;)Z

    move-result p3

    goto/32 :goto_1f

    :goto_1f
    if-eqz p3, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_1b

    :goto_20
    iget-object p1, p0, Litw;->b:Liqf;

    goto/32 :goto_8

    :goto_21
    invoke-virtual {p2}, Liqm;->a()Liua;

    move-result-object p3

    goto/32 :goto_7

    :goto_22
    instance-of v0, p1, Litq;

    goto/32 :goto_2c

    :goto_23
    monitor-enter p3

    :try_start_0
    iget-object v2, p2, Lioq;->z:Liua;

    invoke-virtual {v2, v0, v1}, Liua;->a(D)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p2, p2, Lioq;->d:Lowh;

    invoke-virtual {p2, v0, v1}, Lowh;->a(D)V

    goto :goto_24

    :cond_4
    sget-object p2, Lioq;->a:Ljava/lang/String;

    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    :goto_24
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_25
    goto/32 :goto_14

    :goto_26
    throw p1

    :goto_27
    goto/32 :goto_e

    :goto_28
    invoke-virtual {p3}, Liua;->a()D

    move-result-wide v0

    :goto_29
    goto/32 :goto_11

    :goto_2a
    goto :goto_29

    :catch_0
    move-exception p3

    goto/32 :goto_2

    :goto_2b
    invoke-static {p3, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_2c
    if-nez v0, :cond_5

    goto/32 :goto_27

    :cond_5
    goto/32 :goto_1

    :goto_2d
    iget-object p2, p1, Liqf;->b:Liqm;

    goto/32 :goto_21

    :goto_2e
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_26

    :goto_2f
    iget-object p2, p2, Liqm;->m:Lioq;

    goto/32 :goto_12

    :goto_30
    sget-object v2, Lchp;->d:Lcgt;

    goto/32 :goto_1e

    :goto_31
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p3, v0}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_2a

    :goto_32
    iget-object p1, p0, Litw;->a:Lity;

    goto/32 :goto_9

    :goto_33
    iget-object p1, p0, Litw;->a:Lity;

    goto/32 :goto_1c

    :goto_34
    const-string v0, "Cannot find corresponding capture rate"

    goto/32 :goto_2b
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
