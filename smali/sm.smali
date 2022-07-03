.class final Lsm;
.super Lut;
.source "PG"


# instance fields
.field final synthetic a:Lsp;


# direct methods
.method public constructor <init>(Lsp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lsm;->a:Lsp;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Lut;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 9

    goto/32 :goto_4d

    :goto_0
    if-eqz v6, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4a

    :goto_1
    if-gtz v6, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_4c

    :goto_2
    div-int/2addr p1, v2

    goto/32 :goto_1f

    :goto_3
    const/4 v2, 0x0

    :goto_4
    goto/32 :goto_4e

    :goto_5
    float-to-int p1, p1

    goto/32 :goto_53

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_49

    :goto_8
    float-to-int p1, v4

    goto/32 :goto_3b

    :goto_9
    div-float/2addr p1, p3

    goto/32 :goto_5

    :goto_a
    sub-int v2, v0, v1

    goto/32 :goto_3d

    :goto_b
    add-float/2addr p3, v0

    goto/32 :goto_2b

    :goto_c
    const/high16 v8, 0x40000000    # 2.0f

    goto/32 :goto_d

    :goto_d
    if-nez v7, :cond_2

    goto/32 :goto_55

    :cond_2
    goto/32 :goto_12

    :goto_e
    return-void

    :goto_f
    const/4 v2, 0x1

    goto/32 :goto_3f

    :goto_10
    int-to-float p1, v5

    goto/32 :goto_3a

    :goto_11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    goto/32 :goto_38

    :goto_12
    int-to-float v4, v1

    goto/32 :goto_41

    :goto_13
    invoke-virtual {p2, v3}, Lsp;->a(I)V

    goto/32 :goto_e

    :goto_14
    invoke-virtual {p2, v4}, Lsp;->a(I)V

    goto/32 :goto_6

    :goto_15
    const/4 v4, 0x0

    goto/32 :goto_16

    :goto_16
    if-gtz v2, :cond_3

    goto/32 :goto_40

    :cond_3
    goto/32 :goto_36

    :goto_17
    if-nez p1, :cond_4

    goto/32 :goto_51

    :cond_4
    goto/32 :goto_10

    :goto_18
    const/4 v6, 0x0

    :goto_19
    goto/32 :goto_42

    :goto_1a
    return-void

    :goto_1b


    goto/32 :goto_13

    :goto_1c
    iget-object v0, p2, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_11

    :goto_1d
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    goto/32 :goto_4f

    :goto_1e
    if-eqz p1, :cond_5

    goto/32 :goto_33

    :cond_5
    goto/32 :goto_32

    :goto_1f
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_50

    :goto_20
    iget-boolean v7, p2, Lsp;->m:Z

    goto/32 :goto_c

    :goto_21
    sub-int v6, v2, v5

    goto/32 :goto_1

    :goto_22
    if-lt v1, v2, :cond_6

    goto/32 :goto_2d

    :cond_6
    goto/32 :goto_45

    :goto_23
    div-float v0, p1, v8

    goto/32 :goto_b

    :goto_24
    goto/16 :goto_19

    :goto_25
    goto/32 :goto_34

    :goto_26
    div-float v6, v4, v8

    goto/32 :goto_43

    :goto_27
    mul-int p1, v1, v1

    goto/32 :goto_28

    :goto_28
    div-int/2addr p1, v0

    goto/32 :goto_2e

    :goto_29
    if-ne p1, v3, :cond_7

    goto/32 :goto_1b

    :cond_7
    :goto_2a
    goto/32 :goto_1a

    :goto_2b
    mul-float p1, p1, p3

    goto/32 :goto_52

    :goto_2c
    goto/16 :goto_4

    :goto_2d
    goto/32 :goto_f

    :goto_2e
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_39

    :goto_2f
    mul-int p1, v5, v5

    goto/32 :goto_2

    :goto_30
    goto/16 :goto_19

    :goto_31
    goto/32 :goto_18

    :goto_32
    goto/16 :goto_1b

    :goto_33
    goto/32 :goto_29

    :goto_34
    const/4 v6, 0x1

    goto/32 :goto_30

    :goto_35
    iget-object v2, p2, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_47

    :goto_36
    iget v2, p2, Lsp;->a:I

    goto/32 :goto_22

    :goto_37
    int-to-float p1, v0

    goto/32 :goto_4b

    :goto_38
    iget v1, p2, Lsp;->k:I

    goto/32 :goto_a

    :goto_39
    iput p1, p2, Lsp;->d:I

    goto/32 :goto_54

    :goto_3a
    int-to-float p3, p3

    goto/32 :goto_23

    :goto_3b
    iput p1, p2, Lsp;->e:I

    goto/32 :goto_27

    :goto_3c
    iget p1, p2, Lsp;->o:I

    goto/32 :goto_1e

    :goto_3d
    const/4 v3, 0x1

    goto/32 :goto_15

    :goto_3e
    mul-float v4, v4, p1

    goto/32 :goto_37

    :goto_3f
    goto/16 :goto_4

    :goto_40
    goto/32 :goto_3

    :goto_41
    int-to-float p1, p1

    goto/32 :goto_26

    :goto_42
    iput-boolean v6, p2, Lsp;->n:Z

    goto/32 :goto_20

    :goto_43
    add-float/2addr p1, v6

    goto/32 :goto_3e

    :goto_44
    iget v5, p2, Lsp;->j:I

    goto/32 :goto_21

    :goto_45
    const/4 v2, 0x0

    goto/32 :goto_2c

    :goto_46
    if-lt v5, v6, :cond_8

    goto/32 :goto_25

    :cond_8
    goto/32 :goto_56

    :goto_47
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    goto/32 :goto_44

    :goto_48
    if-nez p1, :cond_9

    goto/32 :goto_2a

    :cond_9
    goto/32 :goto_14

    :goto_49
    iget-boolean p1, p2, Lsp;->n:Z

    goto/32 :goto_17

    :goto_4a
    iget p1, p2, Lsp;->o:I

    goto/32 :goto_48

    :goto_4b
    div-float/2addr v4, p1

    goto/32 :goto_8

    :goto_4c
    iget v6, p2, Lsp;->a:I

    goto/32 :goto_46

    :goto_4d
    iget-object p2, p0, Lsm;->a:Lsp;

    goto/32 :goto_1d

    :goto_4e
    iput-boolean v2, p2, Lsp;->m:Z

    goto/32 :goto_35

    :goto_4f
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    goto/32 :goto_1c

    :goto_50
    iput p1, p2, Lsp;->g:I

    :goto_51
    goto/32 :goto_3c

    :goto_52
    int-to-float p3, v2

    goto/32 :goto_9

    :goto_53
    iput p1, p2, Lsp;->h:I

    goto/32 :goto_2f

    :goto_54
    goto/16 :goto_7

    :goto_55
    goto/32 :goto_0

    :goto_56
    const/4 v6, 0x0

    goto/32 :goto_24
.end method
