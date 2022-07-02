.class final Lsm;
.super Lut;
.source "PG"


# instance fields
.field final synthetic a:Lsp;


# direct methods
.method public constructor <init>(Lsp;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lsm;->a:Lsp;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lut;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 9

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_0
    if-eqz v6, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_0
    goto/32 :goto_4a

    nop

    nop

    :goto_1
    if-gtz v6, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_2
    div-int/2addr p1, v2

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_3
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_5
    float-to-int p1, p1

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_8
    float-to-int p1, v4

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_9
    div-float/2addr p1, p3

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

    :goto_a
    sub-int v2, v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_b
    add-float/2addr p3, v0

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/high16 v8, 0x40000000    # 2.0f

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

    :goto_d
    if-nez v7, :cond_2

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_10
    int-to-float p1, v5

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

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

    :goto_12
    int-to-float v4, v1

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

    nop

    :goto_13
    invoke-virtual {p2, v3}, Lsp;->a(I)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p2, v4}, Lsp;->a(I)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_15
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-gtz v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_36

    nop

    nop

    :goto_17
    if-nez p1, :cond_4

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_18
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    return-void

    nop

    nop

    nop

    nop

    :goto_1b
    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, p2, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_1e
    if-eqz p1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :cond_5
    goto/32 :goto_32

    nop

    nop

    nop

    :goto_1f
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-boolean v7, p2, Lsp;->m:Z

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_21
    sub-int v6, v2, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_22
    if-lt v1, v2, :cond_6

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_23
    div-float v0, p1, v8

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_19

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    div-float v6, v4, v8

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    mul-int p1, v1, v1

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_28
    div-int/2addr p1, v0

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_29
    if-ne p1, v3, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :cond_7
    :goto_2a
    goto/32 :goto_1a

    nop

    nop

    :goto_2b
    mul-float p1, p1, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_2c
    goto/16 :goto_4

    nop

    nop

    :goto_2d
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2e
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    mul-int p1, v5, v5

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_18

    nop

    nop

    :goto_32
    goto/16 :goto_1b

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/4 v6, 0x1

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v2, p2, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget v2, p2, Lsp;->a:I

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_37
    int-to-float p1, v0

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_38
    iget v1, p2, Lsp;->k:I

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

    :goto_39
    iput p1, p2, Lsp;->d:I

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    int-to-float p3, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_3b
    iput p1, p2, Lsp;->e:I

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_3c
    iget p1, p2, Lsp;->o:I

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    mul-float v4, v4, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_3f
    goto/16 :goto_4

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_41
    int-to-float p1, p1

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iput-boolean v6, p2, Lsp;->n:Z

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_43
    add-float/2addr p1, v6

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget v5, p2, Lsp;->j:I

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_45
    const/4 v2, 0x0

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

    :goto_46
    if-lt v5, v6, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    :cond_8
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_48
    if-nez p1, :cond_9

    nop

    goto/32 :goto_2a

    nop

    nop

    :cond_9
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_49
    iget-boolean p1, p2, Lsp;->n:Z

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

    nop

    :goto_4a
    iget p1, p2, Lsp;->o:I

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    div-float/2addr v4, p1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget v6, p2, Lsp;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object p2, p0, Lsm;->a:Lsp;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_4e
    iput-boolean v2, p2, Lsp;->m:Z

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_4f
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_50
    iput p1, p2, Lsp;->g:I

    nop

    :goto_51
    goto/32 :goto_3c

    nop

    nop

    :goto_52
    int-to-float p3, v2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_53
    iput p1, p2, Lsp;->h:I

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_54
    goto/16 :goto_7

    nop

    nop

    nop

    :goto_55
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_56
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop
.end method
