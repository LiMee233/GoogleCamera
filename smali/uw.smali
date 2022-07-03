.class public final Luw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public g:Luv;

.field public h:Lvf;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Luw;->d:Ljava/util/List;

    goto/32 :goto_10

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_2
    iput p1, p0, Luw;->f:I

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_f

    :goto_4
    iget-object p1, p0, Luw;->a:Ljava/util/ArrayList;

    goto/32 :goto_b

    :goto_5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_c

    :goto_6
    return-void

    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_9
    iput-object p1, p0, Luw;->a:Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_a
    iput p1, p0, Luw;->e:I

    goto/32 :goto_2

    :goto_b
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_0

    :goto_c
    iput-object p1, p0, Luw;->c:Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_d
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9

    :goto_e
    iput-object p1, p0, Luw;->b:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_10
    const/4 p1, 0x2

    goto/32 :goto_a
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 3

    goto/32 :goto_10

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_11

    :goto_1
    goto :goto_5

    :goto_2
    goto/32 :goto_e

    :goto_3
    if-eq p2, v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_7

    :goto_4
    add-int/lit8 v0, v0, -0x1

    :goto_5
    goto/32 :goto_6

    :goto_6
    if-gez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_8

    :goto_7
    const/4 p2, 0x0

    goto/32 :goto_1b

    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_f

    :goto_9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/32 :goto_16

    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/32 :goto_13

    :goto_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    goto/32 :goto_19

    :goto_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    goto/32 :goto_a

    :goto_d
    if-nez v2, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_18

    :goto_e
    if-nez p2, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_b

    :goto_f
    instance-of v2, v1, Landroid/view/ViewGroup;

    goto/32 :goto_d

    :goto_10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto/32 :goto_4

    :goto_11
    invoke-direct {p0, v1, v2}, Luw;->a(Landroid/view/ViewGroup;Z)V

    :goto_12
    goto/32 :goto_15

    :goto_13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_14
    goto/32 :goto_1a

    :goto_15
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_1

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_c

    :goto_18
    check-cast v1, Landroid/view/ViewGroup;

    goto/32 :goto_0

    :goto_19
    const/4 v0, 0x4

    goto/32 :goto_3

    :goto_1a
    return-void

    :goto_1b
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/32 :goto_9
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    goto/32 :goto_1a

    :goto_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_11

    :goto_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_7

    :goto_2
    const-string p1, ". State item count is "

    goto/32 :goto_b

    :goto_3
    iget-object p1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_5
    throw v0

    :goto_6
    if-lt p1, v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_a

    :goto_7
    invoke-virtual {p1}, Lve;->a()I

    move-result p1

    goto/32 :goto_1f

    :goto_8
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_18

    :goto_a
    iget-object v0, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_19

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_c
    iget-boolean v1, v1, Lve;->g:Z

    goto/32 :goto_1c

    :goto_d
    return p1

    :goto_e
    goto/32 :goto_14

    :goto_f
    invoke-virtual {v0, p1}, Lqg;->b(I)I

    move-result p1

    :goto_10
    goto/32 :goto_d

    :goto_11
    const-string v2, "invalid position "

    goto/32 :goto_1d

    :goto_12
    iget-object p1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_8

    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_13

    :goto_15
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    goto/32 :goto_f

    :goto_16
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_16

    :goto_18
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_1b

    :goto_19
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_c

    :goto_1a
    if-gez p1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_9

    :goto_1b
    invoke-virtual {v0}, Lve;->a()I

    move-result v0

    goto/32 :goto_6

    :goto_1c
    if-nez v1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_15

    :goto_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_1e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1f
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12
.end method

.method final a(IJ)Lvh;
    .locals 17

    goto/32 :goto_d3

    :goto_0
    if-nez v4, :cond_0

    goto/32 :goto_5f

    :cond_0
    goto/32 :goto_263

    :goto_1
    iget-wide v10, v8, Lvh;->e:J

    goto/32 :goto_2ad

    :goto_2
    if-nez v4, :cond_1

    goto/32 :goto_177

    :cond_1
    goto/32 :goto_234

    :goto_3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_264

    :goto_4
    if-eqz v9, :cond_2

    goto/32 :goto_138

    :cond_2
    :goto_5
    goto/32 :goto_280

    :goto_6
    iget-object v4, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1bf

    :goto_7
    const/4 v7, -0x1

    goto/32 :goto_2a

    :goto_8
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    goto/32 :goto_35

    :goto_a
    goto/16 :goto_b0

    :goto_b
    goto/32 :goto_291

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/32 :goto_1d8

    :goto_d
    cmp-long v13, v7, v9

    goto/32 :goto_249

    :goto_e
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    goto/32 :goto_1ad

    :goto_f
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_170

    :goto_10
    iget v5, v8, Lvh;->f:I

    goto/32 :goto_299

    :goto_11
    iget-object v4, v4, Lvh;->a:Landroid/view/View;

    goto/32 :goto_12f

    :goto_12
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_93

    :goto_13
    iget-wide v7, v7, Luu;->c:J

    goto/32 :goto_188

    :goto_14
    if-eqz v10, :cond_3

    goto/32 :goto_138

    :cond_3
    :goto_15
    goto/32 :goto_4f

    :goto_16
    move-object v8, v4

    goto/32 :goto_108

    :goto_17
    iget-object v2, v1, Luw;->b:Ljava/util/ArrayList;

    goto/32 :goto_76

    :goto_18
    if-nez v3, :cond_4

    goto/32 :goto_1c0

    :cond_4
    goto/32 :goto_107

    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1c3

    :goto_1a
    check-cast v3, Lup;

    goto/32 :goto_42

    :goto_1b
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_db

    :goto_1c
    if-eqz v7, :cond_5

    goto/32 :goto_116

    :cond_5
    goto/32 :goto_221

    :goto_1d
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_77

    :goto_1e
    const-string v4, "("

    goto/32 :goto_8f

    :goto_1f
    invoke-virtual {v10}, Lvh;->g()Z

    move-result v11

    goto/32 :goto_16d

    :goto_20
    invoke-virtual {v12}, Lvh;->j()Z

    move-result v13

    goto/32 :goto_a5

    :goto_21
    if-eqz v8, :cond_6

    goto/32 :goto_236

    :cond_6
    goto/32 :goto_134

    :goto_22
    invoke-virtual {v4, v3}, Luc;->a(I)J

    move-result-wide v11

    goto/32 :goto_179

    :goto_23
    iget-object v0, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_287

    :goto_24
    goto/16 :goto_3b

    :goto_25
    goto/32 :goto_84

    :goto_26
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_19

    :goto_27
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_60

    :goto_28
    sub-long/2addr v9, v3

    goto/32 :goto_1ab

    :goto_29
    if-gez v10, :cond_7

    goto/32 :goto_dc

    :cond_7
    goto/32 :goto_12c

    :goto_2a
    if-eqz v8, :cond_8

    goto/32 :goto_271

    :cond_8
    goto/32 :goto_a8

    :goto_2b
    iput-object v4, v8, Lvh;->r:Luc;

    goto/32 :goto_283

    :goto_2c
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    goto/32 :goto_89

    :goto_2d
    iget-boolean v3, v3, Lve;->g:Z

    goto/32 :goto_2e9

    :goto_2e
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v8

    goto/32 :goto_2ed

    :goto_2f
    goto :goto_31

    :goto_30


    :goto_31
    goto/32 :goto_16

    :goto_32
    move/from16 v0, p1

    goto/32 :goto_1ce

    :goto_33
    iget-object v9, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_209

    :goto_34
    iput-boolean v4, v3, Lup;->f:Z

    goto/32 :goto_165

    :goto_35
    invoke-static {v3, v4}, Ljx;->a(Landroid/view/View;Ljg;)V

    :goto_36
    goto/32 :goto_1d0

    :goto_37
    invoke-virtual {v4, v3, v8}, Lvh;->a(II)V

    goto/32 :goto_2f

    :goto_38
    invoke-virtual {v8}, Lvh;->f()V

    goto/32 :goto_1ec

    :goto_39
    if-nez v10, :cond_9

    goto/32 :goto_2b5

    :cond_9
    goto/32 :goto_2b4

    :goto_3a
    iput-object v9, v8, Lvh;->b:Ljava/lang/ref/WeakReference;

    :goto_3b
    goto/32 :goto_ea

    :goto_3c
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    goto/32 :goto_52

    :goto_3d
    check-cast v11, Landroid/view/View;

    goto/32 :goto_29f

    :goto_3e
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_2e2

    :goto_3f
    const-string v4, "Invalid item position "

    goto/32 :goto_1f5

    :goto_40
    iget-object v10, v9, Lrt;->c:Lua;

    goto/32 :goto_ab

    :goto_41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22d

    :goto_42
    iget-object v4, v8, Lvh;->a:Landroid/view/View;

    goto/32 :goto_10a

    :goto_43
    const/4 v4, 0x0

    goto/32 :goto_21e

    :goto_44
    move-object v8, v3

    :goto_45
    goto/32 :goto_1a5

    :goto_46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto/32 :goto_cc

    :goto_47
    iget-object v8, v1, Luw;->b:Ljava/util/ArrayList;

    goto/32 :goto_1d

    :goto_48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_df

    :goto_49
    iget-object v4, v8, Lvh;->a:Landroid/view/View;

    goto/32 :goto_220

    :goto_4a
    move-object v8, v10

    goto/32 :goto_278

    :goto_4b
    goto :goto_55

    :goto_4c
    goto/32 :goto_25a

    :goto_4d
    if-nez v4, :cond_a

    goto/32 :goto_36

    :cond_a
    goto/32 :goto_293

    :goto_4e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14f

    :goto_4f
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    goto/32 :goto_132

    :goto_50
    if-eqz v9, :cond_b

    goto/32 :goto_2bb

    :cond_b
    goto/32 :goto_2ba

    :goto_51
    if-nez v9, :cond_c

    goto/32 :goto_1ed

    :cond_c
    goto/32 :goto_82

    :goto_52
    invoke-virtual {v8, v7}, Luc;->a(I)J

    move-result-wide v7

    goto/32 :goto_7b

    :goto_53
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto/32 :goto_2df

    :goto_54
    const/4 v2, 0x0

    :goto_55
    goto/32 :goto_7

    :goto_56
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    goto/32 :goto_10b

    :goto_57
    invoke-static {}, Lhl;->a()V

    goto/32 :goto_18a

    :goto_58
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto/32 :goto_17b

    :goto_59
    goto/16 :goto_be

    :goto_5a
    goto/32 :goto_97

    :goto_5b
    const/4 v8, 0x0

    :goto_5c
    goto/32 :goto_6c

    :goto_5d
    invoke-virtual {v8}, Lvh;->e()Z

    move-result v9

    goto/32 :goto_51

    :goto_5e
    goto/16 :goto_20b

    :goto_5f
    goto/32 :goto_e6

    :goto_60
    const-string v0, ").state:"

    goto/32 :goto_154

    :goto_61
    goto/16 :goto_1be

    :goto_62
    goto/32 :goto_26

    :goto_63
    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    goto/32 :goto_8c

    :goto_64
    invoke-static {v3}, Ljx;->e(Landroid/view/View;)I

    move-result v4

    goto/32 :goto_245

    :goto_65
    invoke-virtual {v2}, Lve;->a()I

    move-result v2

    goto/32 :goto_2d6

    :goto_66
    if-nez v10, :cond_d

    goto/32 :goto_195

    :cond_d
    goto/32 :goto_194

    :goto_67
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_3d

    :goto_68
    const-wide v11, 0x7fffffffffffffffL

    goto/32 :goto_2c6

    :goto_69
    invoke-virtual {v8}, Lvh;->j()Z

    move-result v3

    goto/32 :goto_262

    :goto_6a
    iget-object v3, v8, Lvh;->a:Landroid/view/View;

    goto/32 :goto_133

    :goto_6b
    iget v9, v4, Lvh;->f:I

    goto/32 :goto_196

    :goto_6c
    if-ge v8, v9, :cond_e

    goto/32 :goto_226

    :cond_e
    goto/32 :goto_2c4

    :goto_6d
    goto/16 :goto_109

    :goto_6e
    goto/32 :goto_199

    :goto_6f
    invoke-static {}, Lhl;->a()V

    goto/32 :goto_fa

    :goto_70
    move-object v8, v4

    goto/32 :goto_59

    :goto_71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13f

    :goto_72
    iget-object v9, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_f7

    :goto_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_f1

    :goto_74
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto/32 :goto_11a

    :goto_75
    invoke-virtual {v3}, Lvf;->a()Landroid/view/View;

    move-result-object v3

    goto/32 :goto_94

    :goto_76
    if-nez v2, :cond_f

    goto/32 :goto_153

    :cond_f
    goto/32 :goto_c

    :goto_77
    check-cast v8, Lvh;

    goto/32 :goto_113

    :goto_78
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_160

    :goto_79
    goto/16 :goto_1b1

    :goto_7a
    goto/32 :goto_197

    :goto_7b
    const/4 v9, 0x0

    :goto_7c
    goto/32 :goto_2ec

    :goto_7d
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f0

    :goto_7e
    invoke-virtual {v10}, Lvh;->j()Z

    move-result v11

    goto/32 :goto_252

    :goto_7f
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_117

    :goto_80
    if-nez v9, :cond_10

    goto/32 :goto_211

    :cond_10
    goto/32 :goto_22b

    :goto_81
    if-lt v13, v14, :cond_11

    goto/32 :goto_62

    :cond_11
    goto/32 :goto_146

    :goto_82
    iget-object v9, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_186

    :goto_83
    if-gez v4, :cond_12

    goto/32 :goto_8e

    :cond_12
    goto/32 :goto_ad

    :goto_84
    new-instance v9, Ljava/lang/ref/WeakReference;

    goto/32 :goto_2c9

    :goto_85
    invoke-static {v8}, Luj;->f(Lvh;)Lui;

    move-result-object v3

    goto/32 :goto_6

    :goto_86
    cmp-long v9, v10, v12

    goto/32 :goto_4

    :goto_87
    const/4 v11, 0x1

    goto/32 :goto_1e3

    :goto_88
    if-nez v8, :cond_13

    goto/32 :goto_266

    :cond_13
    goto/32 :goto_e1

    :goto_89
    invoke-virtual {v8}, Luc;->a()I

    move-result v8

    goto/32 :goto_104

    :goto_8a
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_127

    :goto_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_2ab

    :goto_8c
    iget-boolean v15, v14, Luc;->b:Z

    goto/32 :goto_e3

    :goto_8d
    goto/16 :goto_cd

    :goto_8e
    goto/32 :goto_205

    :goto_8f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b6

    :goto_90
    iget-wide v8, v4, Lvh;->e:J

    goto/32 :goto_fe

    :goto_91
    invoke-virtual {v14}, Luc;->a()I

    move-result v14

    goto/32 :goto_81

    :goto_92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a0

    :goto_93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_192

    :goto_94
    if-nez v3, :cond_14

    goto/32 :goto_1c9

    :cond_14
    goto/32 :goto_14a

    :goto_95
    add-long/2addr v7, v3

    goto/32 :goto_a7

    :goto_96
    const/16 v7, 0x207

    goto/32 :goto_14d

    :goto_97
    invoke-virtual {v1, v3}, Luw;->b(I)V

    goto/32 :goto_235

    :goto_98
    if-eqz v8, :cond_15

    goto/32 :goto_18f

    :cond_15
    goto/32 :goto_18e

    :goto_99
    if-nez v4, :cond_16

    goto/32 :goto_1c0

    :cond_16
    goto/32 :goto_2a1

    :goto_9a
    if-gez v8, :cond_17

    goto/32 :goto_10d

    :cond_17
    goto/32 :goto_1d4

    :goto_9b
    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2ce

    :goto_9c
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    goto/32 :goto_28b

    :goto_9d
    goto/16 :goto_1be

    :cond_18
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_6f

    :goto_9e
    goto/16 :goto_9

    :goto_9f
    goto/32 :goto_ba

    :goto_a0
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_15b

    :goto_a1
    const/16 v3, 0x2000

    goto/32 :goto_184

    :goto_a2
    iget-object v10, v1, Luw;->c:Ljava/util/ArrayList;

    goto/32 :goto_1fb

    :goto_a3
    iget-object v4, v1, Luw;->c:Ljava/util/ArrayList;

    goto/32 :goto_48

    :goto_a4
    if-eqz v8, :cond_19

    goto/32 :goto_1c9

    :cond_19
    goto/32 :goto_14c

    :goto_a5
    if-eqz v13, :cond_1a

    goto/32 :goto_aa

    :cond_1a
    goto/32 :goto_1a4

    :goto_a6
    invoke-virtual {v12, v10}, Lrs;->b(I)V

    goto/32 :goto_1c7

    :goto_a7
    cmp-long v9, v7, p2

    goto/32 :goto_2bc

    :goto_a8
    iget-object v8, v1, Luw;->a:Ljava/util/ArrayList;

    goto/32 :goto_1b5

    :goto_a9
    goto/16 :goto_22a

    :goto_aa
    goto/32 :goto_27e

    :goto_ab
    invoke-virtual {v10, v11}, Lua;->a(Landroid/view/View;)I

    move-result v10

    goto/32 :goto_29

    :goto_ac
    if-nez v3, :cond_1b

    goto/32 :goto_24c

    :cond_1b
    goto/32 :goto_277

    :goto_ad
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_24f

    :goto_ae
    if-nez v7, :cond_1c

    goto/32 :goto_298

    :cond_1c
    goto/32 :goto_12e

    :goto_af
    const/4 v7, 0x0

    :goto_b0
    goto/32 :goto_1db

    :goto_b1
    invoke-virtual {v8}, Lvh;->g()Z

    move-result v9

    goto/32 :goto_251

    :goto_b2
    if-nez v11, :cond_1d

    goto/32 :goto_e9

    :cond_1d
    goto/32 :goto_2e

    :goto_b3
    move-object v8, v5

    goto/32 :goto_225

    :goto_b4
    invoke-virtual {v8}, Lvh;->h()V

    :goto_b5
    goto/32 :goto_150

    :goto_b6
    goto/16 :goto_1b1

    :goto_b7
    goto/32 :goto_af

    :goto_b8
    const/4 v10, 0x0

    :goto_b9
    goto/32 :goto_101

    :goto_ba
    if-ne v5, v4, :cond_1e

    goto/32 :goto_9

    :cond_1e
    goto/32 :goto_c9

    :goto_bb
    move-object v8, v5

    goto/32 :goto_269

    :goto_bc
    if-nez v8, :cond_1f

    goto/32 :goto_153

    :cond_1f
    goto/32 :goto_2a5

    :goto_bd
    move-object v8, v5

    :goto_be
    goto/32 :goto_15f

    :goto_bf
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1ee

    :goto_c0
    if-eqz v5, :cond_20

    goto/32 :goto_2cb

    :cond_20
    goto/32 :goto_244

    :goto_c1
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_11e

    :goto_c2
    iget-wide v11, v5, Luu;->d:J

    goto/32 :goto_28e

    :goto_c3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_207

    :goto_c4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_151

    :goto_c5
    iget-object v7, v8, Lvh;->a:Landroid/view/View;

    goto/32 :goto_148

    :goto_c6
    iget-object v14, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_15c

    :goto_c7
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_216

    :goto_c8
    iget v9, v8, Lvh;->c:I

    goto/32 :goto_15e

    :goto_c9
    iget-object v7, v4, Lvi;->c:Ljava/util/Map;

    goto/32 :goto_8

    :goto_ca
    iget-object v2, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_15a

    :goto_cb
    if-lt v9, v8, :cond_21

    goto/32 :goto_274

    :cond_21
    goto/32 :goto_a2

    :goto_cc
    add-int/2addr v4, v7

    :goto_cd
    goto/32 :goto_83

    :goto_ce
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v3

    goto/32 :goto_208

    :goto_cf
    if-eq v11, v0, :cond_22

    goto/32 :goto_230

    :cond_22
    goto/32 :goto_7e

    :goto_d0
    if-lt v9, v10, :cond_23

    goto/32 :goto_26a

    :cond_23
    goto/32 :goto_33

    :goto_d1
    const/4 v11, 0x1

    goto/32 :goto_2b7

    :goto_d2
    add-long/2addr v4, v9

    goto/32 :goto_243

    :goto_d3
    move-object/from16 v1, p0

    goto/32 :goto_32

    :goto_d4
    goto/16 :goto_279

    :goto_d5
    goto/32 :goto_2a0

    :goto_d6
    if-eqz v5, :cond_24

    goto/32 :goto_9f

    :cond_24
    goto/32 :goto_9e

    :goto_d7
    const/4 v5, 0x0

    goto/32 :goto_213

    :goto_d8
    const/4 v4, 0x1

    goto/32 :goto_17d

    :goto_d9
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_f2

    :goto_da
    invoke-virtual {v4, v8, v3}, Luc;->a(Lvh;I)V

    goto/32 :goto_c0

    :goto_db
    throw v0

    :goto_dc
    goto/32 :goto_13c

    :goto_dd
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_f5

    :goto_de
    const/4 v0, 0x0

    goto/32 :goto_d1

    :goto_df
    check-cast v4, Lvh;

    goto/32 :goto_90

    :goto_e0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_dd

    :goto_e1
    const/4 v2, 0x1

    goto/32 :goto_265

    :goto_e2
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_8d

    :goto_e3
    if-nez v15, :cond_25

    goto/32 :goto_25c

    :cond_25
    goto/32 :goto_13d

    :goto_e4
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    goto/32 :goto_40

    :goto_e5
    invoke-virtual {v4, v3}, Lvh;->b(I)V

    goto/32 :goto_1ae

    :goto_e6
    iget-object v4, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_15d

    :goto_e7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2dd

    :goto_e8
    throw v0

    :goto_e9
    goto/32 :goto_2ac

    :goto_ea
    iget-object v7, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_56

    :goto_eb
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_2d9

    :goto_ec
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_f0

    :goto_ed
    iget-object v7, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_200

    :goto_ee
    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_29d

    :goto_ef
    cmp-long v16, v9, v14

    goto/32 :goto_23c

    :goto_f0
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3f

    :goto_f1
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_29b

    :goto_f2
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_c3

    :goto_f3
    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_19e

    :goto_f4
    const/4 v11, 0x1

    goto/32 :goto_f8

    :goto_f5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_247

    :goto_f6
    invoke-virtual {v1, v11}, Luw;->c(Landroid/view/View;)V

    goto/32 :goto_11b

    :goto_f7
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    goto/32 :goto_2b0

    :goto_f8
    goto/16 :goto_36

    :goto_f9
    goto/32 :goto_1fc

    :goto_fa
    throw v0

    :goto_fb
    goto/32 :goto_61

    :goto_fc
    check-cast v10, Lvh;

    goto/32 :goto_1f

    :goto_fd
    iget-object v3, v3, Luv;->a:Landroid/util/SparseArray;

    goto/32 :goto_123

    :goto_fe
    cmp-long v10, v8, v14

    goto/32 :goto_39

    :goto_ff
    goto/16 :goto_1b1

    :goto_100
    goto/32 :goto_1a6

    :goto_101
    if-lt v10, v9, :cond_26

    goto/32 :goto_16c

    :cond_26
    goto/32 :goto_130

    :goto_102
    if-nez v3, :cond_27

    goto/32 :goto_177

    :cond_27
    goto/32 :goto_29e

    :goto_103
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_232

    :goto_104
    if-lt v7, v8, :cond_28

    goto/32 :goto_153

    :cond_28
    goto/32 :goto_126

    :goto_105
    iget-object v12, v9, Lrt;->a:Lrs;

    goto/32 :goto_a6

    :goto_106
    iget-boolean v11, v11, Lve;->g:Z

    goto/32 :goto_1a9

    :goto_107
    invoke-static {v8}, Luj;->e(Lvh;)V

    goto/32 :goto_128

    :goto_108
    goto/16 :goto_be

    :goto_109
    goto/32 :goto_1e6

    :goto_10a
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_25e

    :goto_10b
    iget-object v7, v1, Luw;->g:Luv;

    goto/32 :goto_2d7

    :goto_10c
    goto/16 :goto_2e0

    :goto_10d
    goto/32 :goto_27f

    :goto_10e
    if-nez v3, :cond_29

    goto/32 :goto_30

    :cond_29
    goto/32 :goto_f3

    :goto_10f
    move-object v8, v5

    goto/32 :goto_b6

    :goto_110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_bf

    :goto_111
    invoke-virtual {v7, v0}, Lqg;->b(I)I

    move-result v7

    goto/32 :goto_1e7

    :goto_112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1ea

    :goto_113
    invoke-virtual {v8}, Lvh;->g()Z

    move-result v9

    goto/32 :goto_26b

    :goto_114
    if-nez v7, :cond_2a

    goto/32 :goto_177

    :cond_2a
    goto/32 :goto_1e5

    :goto_115
    goto/16 :goto_206

    :goto_116
    goto/32 :goto_e2

    :goto_117
    iget-boolean v9, v9, Lve;->g:Z

    goto/32 :goto_50

    :goto_118
    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_147

    :goto_119
    invoke-virtual {v5, v7}, Luv;->a(I)Luu;

    move-result-object v5

    goto/32 :goto_c2

    :goto_11a
    check-cast v3, Lup;

    goto/32 :goto_49

    :goto_11b
    const/16 v9, 0x2020

    goto/32 :goto_2ea

    :goto_11c
    add-int/2addr v3, v7

    :goto_11d
    goto/32 :goto_149

    :goto_11e
    invoke-virtual {v0}, Lve;->a()I

    move-result v0

    goto/32 :goto_122

    :goto_11f
    invoke-static {v11, v12, v3, v4}, Luv;->a(JJ)J

    move-result-wide v3

    goto/32 :goto_2dc

    :goto_120
    invoke-virtual {v10}, Lvh;->c()I

    move-result v11

    goto/32 :goto_cf

    :goto_121
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/32 :goto_4a

    :goto_122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_282

    :goto_123
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1f3

    :goto_124
    iget-object v8, v1, Luw;->c:Ljava/util/ArrayList;

    goto/32 :goto_1f4

    :goto_125
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    goto/32 :goto_92

    :goto_126
    iget-object v8, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_3c

    :goto_127
    const-string v3, "view is not a child, cannot hide "

    goto/32 :goto_c4

    :goto_128
    invoke-virtual {v8}, Lvh;->q()Ljava/util/List;

    goto/32 :goto_85

    :goto_129
    const-wide/16 v11, 0x0

    goto/32 :goto_2c5

    :goto_12a
    goto/16 :goto_100

    :goto_12b
    goto/32 :goto_14b

    :goto_12c
    iget-object v12, v9, Lrt;->a:Lrs;

    goto/32 :goto_161

    :goto_12d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1b

    :goto_12e
    iget-object v7, v1, Luw;->g:Luv;

    goto/32 :goto_233

    :goto_12f
    invoke-virtual {v1, v4}, Luw;->b(Landroid/view/View;)V

    goto/32 :goto_28c

    :goto_130
    iget-object v11, v8, Lrt;->b:Ljava/util/List;

    goto/32 :goto_67

    :goto_131
    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_23d

    :goto_132
    iget-boolean v10, v9, Luc;->b:Z

    goto/32 :goto_26f

    :goto_133
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto/32 :goto_2c8

    :goto_134
    iget v8, v4, Lvh;->f:I

    goto/32 :goto_141

    :goto_135
    iput-object v4, v8, Lvh;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_10

    :goto_136
    if-eqz v7, :cond_2b

    goto/32 :goto_25

    :cond_2b
    goto/32 :goto_24

    :goto_137
    goto/16 :goto_272

    :goto_138
    goto/32 :goto_159

    :goto_139
    const/4 v0, 0x1

    :goto_13a
    goto/32 :goto_6a

    :goto_13b
    iget-object v13, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_24a

    :goto_13c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_28f

    :goto_13d
    invoke-virtual {v14, v13}, Luc;->a(I)J

    move-result-wide v14

    goto/32 :goto_1a1

    :goto_13e
    if-gez v7, :cond_2c

    goto/32 :goto_5f

    :cond_2c
    goto/32 :goto_5e

    :goto_13f
    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_78

    :goto_140
    iget-object v4, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_e

    :goto_141
    if-eqz v8, :cond_2d

    goto/32 :goto_5a

    :cond_2d
    goto/32 :goto_124

    :goto_142
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1bc

    :goto_143
    const/4 v4, 0x1

    :goto_144
    goto/32 :goto_34

    :goto_145
    iget-object v8, v1, Luw;->c:Ljava/util/ArrayList;

    goto/32 :goto_121

    :goto_146
    iget-object v14, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_63

    :goto_147
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_2d

    :goto_148
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    goto/32 :goto_136

    :goto_149
    if-gez v3, :cond_2e

    goto/32 :goto_2e3

    :cond_2e
    goto/32 :goto_a3

    :goto_14a
    iget-object v4, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_242

    :goto_14b
    iget-wide v11, v10, Lvh;->e:J

    goto/32 :goto_2ef

    :goto_14c
    iget-object v3, v1, Luw;->h:Lvf;

    goto/32 :goto_2d8

    :goto_14d
    const/4 v11, 0x1

    goto/32 :goto_1f8

    :goto_14e
    invoke-virtual {v8}, Lvh;->m()Z

    move-result v9

    goto/32 :goto_80

    :goto_14f
    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_27b

    :goto_150
    invoke-virtual {v1, v8}, Luw;->a(Lvh;)V

    goto/32 :goto_bb

    :goto_151
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1cb

    :goto_152
    goto/16 :goto_7c

    :goto_153
    goto/32 :goto_1b0

    :goto_154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1dc

    :goto_155
    instance-of v5, v4, Lvi;

    goto/32 :goto_1d5

    :goto_156
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    goto/32 :goto_20d

    :goto_157
    const/16 v3, 0x20

    goto/32 :goto_d7

    :goto_158
    iput-object v5, v8, Lvh;->r:Luc;

    goto/32 :goto_2e8

    :goto_159
    const/4 v9, 0x4

    goto/32 :goto_1d1

    :goto_15a
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_65

    :goto_15b
    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2bd

    :goto_15c
    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    goto/32 :goto_91

    :goto_15d
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    goto/32 :goto_27c

    :goto_15e
    if-gez v9, :cond_2f

    goto/32 :goto_26a

    :cond_2f
    goto/32 :goto_1b7

    :goto_15f
    if-nez v8, :cond_30

    goto/32 :goto_174

    :cond_30
    goto/32 :goto_29c

    :goto_160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_112

    :goto_161
    invoke-virtual {v12, v10}, Lrs;->c(I)Z

    move-result v12

    goto/32 :goto_1fd

    :goto_162
    if-eqz v4, :cond_31

    goto/32 :goto_8e

    :cond_31
    goto/32 :goto_1f1

    :goto_163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_286

    :goto_165
    return-object v8

    :goto_166
    goto/32 :goto_193

    :goto_167
    goto/16 :goto_298

    :goto_168
    goto/32 :goto_95

    :goto_169
    check-cast v10, Lvh;

    goto/32 :goto_294

    :goto_16a
    if-nez v3, :cond_32

    goto/32 :goto_8e

    :cond_32
    goto/32 :goto_222

    :goto_16b
    goto/16 :goto_b9

    :goto_16c
    goto/32 :goto_229

    :goto_16d
    if-nez v11, :cond_33

    goto/32 :goto_12b

    :cond_33
    :goto_16e
    goto/32 :goto_12a

    :goto_16f
    const/4 v2, 0x1

    goto/32 :goto_173

    :goto_170
    iget-boolean v3, v3, Lve;->g:Z

    goto/32 :goto_241

    :goto_171
    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_f

    :goto_172
    const-string v0, "). Item count:"

    goto/32 :goto_1dd

    :goto_173
    goto/16 :goto_25d

    :goto_174
    goto/32 :goto_25b

    :goto_175
    const-string v0, "(offset:"

    goto/32 :goto_1cd

    :goto_176
    invoke-direct {v1, v4, v6}, Luw;->a(Landroid/view/ViewGroup;Z)V

    :goto_177
    goto/32 :goto_44

    :goto_178
    cmp-long v4, p2, v11

    goto/32 :goto_0

    :goto_179
    iput-wide v11, v8, Lvh;->e:J

    :goto_17a
    goto/32 :goto_96

    :goto_17b
    const/4 v9, 0x0

    :goto_17c
    goto/32 :goto_cb

    :goto_17d
    iput-boolean v4, v3, Lup;->e:Z

    :goto_17e
    goto/32 :goto_2ca

    :goto_17f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_219

    :goto_180
    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    goto/32 :goto_11

    :goto_181
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1ac

    :goto_182
    check-cast v3, Lup;

    :goto_183
    goto/32 :goto_1eb

    :goto_184
    invoke-virtual {v8, v3}, Lvh;->a(I)Z

    move-result v4

    goto/32 :goto_99

    :goto_185
    check-cast v3, Lvh;

    goto/32 :goto_115

    :goto_186
    iget-object v10, v8, Lvh;->a:Landroid/view/View;

    goto/32 :goto_23e

    :goto_187
    iget-object v9, v8, Lrt;->b:Ljava/util/List;

    goto/32 :goto_240

    :goto_188
    const-wide/16 v9, 0x0

    goto/32 :goto_d

    :goto_189
    iget-wide v9, v4, Lvh;->e:J

    goto/32 :goto_ef

    :goto_18a
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    goto/32 :goto_2b1

    :goto_18b
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/32 :goto_2ee

    :goto_18c
    const/4 v2, 0x1

    goto/32 :goto_210

    :goto_18d
    const-string v4, "Inconsistency detected. Invalid item position "

    goto/32 :goto_2de

    :goto_18e
    goto/16 :goto_272

    :goto_18f
    goto/32 :goto_14e

    :goto_190
    iput v0, v8, Lvh;->g:I

    :goto_191
    goto/32 :goto_139

    :goto_192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_215

    :goto_193
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_ec

    :goto_194
    goto/16 :goto_15

    :goto_195
    goto/32 :goto_2b6

    :goto_196
    if-nez v9, :cond_34

    goto/32 :goto_28d

    :cond_34
    goto/32 :goto_2f0

    :goto_197
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_a

    :goto_198
    const-string v7, "RV OnBindView"

    goto/32 :goto_21b

    :goto_199
    invoke-virtual {v4}, Lvh;->g()Z

    move-result v9

    goto/32 :goto_2e1

    :goto_19a
    invoke-virtual {v10}, Lvh;->j()Z

    move-result v11

    goto/32 :goto_253

    :goto_19b
    iput v3, v8, Lvh;->c:I

    goto/32 :goto_2cf

    :goto_19c
    iget-object v11, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_255

    :goto_19d
    invoke-virtual {v13, v0}, Lqg;->b(I)I

    move-result v13

    goto/32 :goto_2b9

    :goto_19e
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_1f7

    :goto_19f
    invoke-virtual/range {p0 .. p0}, Luw;->d()Luv;

    move-result-object v3

    goto/32 :goto_fd

    :goto_1a0
    iput-wide v3, v7, Luu;->c:J

    goto/32 :goto_9d

    :goto_1a1
    iget-object v8, v1, Luw;->a:Ljava/util/ArrayList;

    goto/32 :goto_53

    :goto_1a2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_164

    :goto_1a3
    if-nez v4, :cond_35

    goto/32 :goto_17e

    :cond_35
    goto/32 :goto_2c3

    :goto_1a4
    invoke-virtual {v12}, Lvh;->m()Z

    move-result v12

    goto/32 :goto_1f2

    :goto_1a5
    if-eqz v8, :cond_36

    goto/32 :goto_fb

    :cond_36
    goto/32 :goto_131

    :goto_1a6
    add-int/lit8 v9, v9, 0x1

    goto/32 :goto_152

    :goto_1a7
    goto/16 :goto_1c0

    :goto_1a8


    goto/32 :goto_a1

    :goto_1a9
    if-eqz v11, :cond_37

    goto/32 :goto_2c1

    :cond_37
    goto/32 :goto_20e

    :goto_1aa
    if-eqz v13, :cond_38

    goto/32 :goto_16e

    :cond_38
    goto/32 :goto_1f6

    :goto_1ab
    invoke-static {v13, v14, v9, v10}, Luv;->a(JJ)J

    move-result-wide v3

    goto/32 :goto_1a0

    :goto_1ac
    check-cast v4, Lvh;

    goto/32 :goto_189

    :goto_1ad
    if-eqz v4, :cond_39

    goto/32 :goto_261

    :cond_39
    goto/32 :goto_1c4

    :goto_1ae
    invoke-virtual {v4}, Lvh;->m()Z

    move-result v3

    goto/32 :goto_10e

    :goto_1af
    if-eqz v3, :cond_3a

    goto/32 :goto_24c

    :cond_3a
    goto/32 :goto_69

    :goto_1b0
    move-object v8, v5

    :goto_1b1
    goto/32 :goto_88

    :goto_1b2
    move-object v8, v10

    :goto_1b3
    goto/32 :goto_98

    :goto_1b4
    if-eqz v5, :cond_3b

    goto/32 :goto_21c

    :cond_3b
    goto/32 :goto_19b

    :goto_1b5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto/32 :goto_5b

    :goto_1b6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_172

    :goto_1b7
    iget-object v10, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_156

    :goto_1b8
    goto/16 :goto_5f

    :goto_1b9
    goto/32 :goto_d2

    :goto_1ba
    goto/16 :goto_1ef

    :goto_1bb
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_fc

    :goto_1bc
    throw v2

    :goto_1bd


    :goto_1be
    goto/32 :goto_2d1

    :goto_1bf
    invoke-virtual {v4, v8, v3}, Landroid/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Lvh;Lui;)V

    :goto_1c0
    goto/32 :goto_118

    :goto_1c1
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_169

    :goto_1c2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto/32 :goto_1a

    :goto_1c3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_18d

    :goto_1c4
    iget-object v4, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_74

    :goto_1c5
    throw v0

    :goto_1c6
    goto/32 :goto_73

    :goto_1c7
    invoke-virtual {v9, v11}, Lrt;->d(Landroid/view/View;)V

    goto/32 :goto_72

    :goto_1c8
    throw v0

    :goto_1c9


    :goto_1ca
    goto/32 :goto_237

    :goto_1cb
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_21d

    :goto_1cc
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    goto/32 :goto_162

    :goto_1cd
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_1ce
    if-gez v0, :cond_3c

    goto/32 :goto_166

    :cond_3c
    goto/32 :goto_ca

    :goto_1cf
    invoke-virtual {v7}, Lvh;->o()Z

    move-result v7

    goto/32 :goto_1c

    :goto_1d0
    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_288

    :goto_1d1
    invoke-virtual {v8, v9}, Lvh;->b(I)V

    goto/32 :goto_5d

    :goto_1d2
    throw v2

    :goto_1d3
    goto/32 :goto_1ba

    :goto_1d4
    iget-object v4, v1, Luw;->a:Ljava/util/ArrayList;

    goto/32 :goto_181

    :goto_1d5
    if-nez v5, :cond_3d

    goto/32 :goto_9

    :cond_3d
    goto/32 :goto_2b2

    :goto_1d6
    if-ne v13, v0, :cond_3e

    goto/32 :goto_259

    :cond_3e
    goto/32 :goto_258

    :goto_1d7
    const/4 v11, 0x1

    goto/32 :goto_24b

    :goto_1d8
    if-eqz v2, :cond_3f

    goto/32 :goto_b7

    :cond_3f
    goto/32 :goto_10f

    :goto_1d9
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    goto/32 :goto_187

    :goto_1da
    if-nez v0, :cond_40

    goto/32 :goto_2a3

    :cond_40
    goto/32 :goto_143

    :goto_1db
    if-lt v7, v2, :cond_41

    goto/32 :goto_b

    :cond_41
    goto/32 :goto_47

    :goto_1dc
    iget-object v0, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_c1

    :goto_1dd
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_1de
    iget-wide v13, v7, Luu;->c:J

    goto/32 :goto_28

    :goto_1df
    goto/16 :goto_1ca

    :goto_1e0
    goto/32 :goto_e0

    :goto_1e1
    if-eqz v3, :cond_42

    goto/32 :goto_1e0

    :cond_42
    goto/32 :goto_1df

    :goto_1e2
    cmp-long v7, p2, v11

    goto/32 :goto_ae

    :goto_1e3
    goto/16 :goto_23a

    :goto_1e4


    goto/32 :goto_20f

    :goto_1e5
    check-cast v4, Landroid/view/ViewGroup;

    goto/32 :goto_176

    :goto_1e6
    add-int/lit8 v8, v8, -0x1

    goto/32 :goto_10c

    :goto_1e7
    if-gtz v7, :cond_43

    goto/32 :goto_153

    :cond_43
    goto/32 :goto_22c

    :goto_1e8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto/32 :goto_228

    :goto_1e9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20c

    :goto_1ea
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c8

    :goto_1eb
    iput-object v8, v3, Lup;->c:Lvh;

    goto/32 :goto_2a2

    :goto_1ec
    goto/16 :goto_b5

    :goto_1ed
    goto/32 :goto_b1

    :goto_1ee
    goto/16 :goto_1d3

    :goto_1ef
    goto/32 :goto_1d2

    :goto_1f0
    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_12

    :goto_1f1
    iget-object v3, v3, Luu;->a:Ljava/util/ArrayList;

    goto/32 :goto_46

    :goto_1f2
    if-eqz v12, :cond_44

    goto/32 :goto_aa

    :cond_44
    goto/32 :goto_a9

    :goto_1f3
    check-cast v3, Luu;

    goto/32 :goto_16a

    :goto_1f4
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/32 :goto_70

    :goto_1f5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_163

    :goto_1f6
    invoke-virtual {v10, v3}, Lvh;->b(I)V

    goto/32 :goto_246

    :goto_1f7
    iget-boolean v3, v3, Lve;->g:Z

    goto/32 :goto_296

    :goto_1f8
    invoke-virtual {v8, v11, v7}, Lvh;->a(II)V

    goto/32 :goto_198

    :goto_1f9
    goto/16 :goto_1b3

    :goto_1fa
    goto/32 :goto_8b

    :goto_1fb
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_2ae

    :goto_1fc
    iget-object v3, v8, Lvh;->a:Landroid/view/View;

    goto/32 :goto_64

    :goto_1fd
    if-nez v12, :cond_45

    goto/32 :goto_268

    :cond_45
    goto/32 :goto_105

    :goto_1fe
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_270

    :goto_1ff
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto/32 :goto_11c

    :goto_200
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    :try_start_1
    const-string v9, "RV CreateView"

    invoke-static {v9}, Lhl;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Luc;->a(Landroid/view/ViewGroup;)Lvh;

    move-result-object v8

    iget-object v7, v8, Lvh;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_18

    iput v6, v8, Lvh;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_57

    :goto_201
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lvj;

    goto/32 :goto_4d

    :goto_202
    invoke-virtual {v3, v0}, Lqg;->b(I)I

    move-result v3

    goto/32 :goto_158

    :goto_203
    iput v0, v8, Lvh;->g:I

    goto/32 :goto_de

    :goto_204
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    goto/32 :goto_2

    :goto_205
    move-object v3, v5

    :goto_206
    goto/32 :goto_102

    :goto_207
    const-string v3, "trying to unhide a view that was not hidden"

    goto/32 :goto_17f

    :goto_208
    if-eqz v3, :cond_46

    goto/32 :goto_f9

    :cond_46
    goto/32 :goto_f4

    :goto_209
    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_2e5

    :goto_20a
    goto/16 :goto_24c

    :goto_20b
    goto/32 :goto_2bf

    :goto_20c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_c7

    :goto_20d
    invoke-virtual {v10}, Luc;->a()I

    move-result v10

    goto/32 :goto_d0

    :goto_20e
    invoke-virtual {v10}, Lvh;->m()Z

    move-result v11

    goto/32 :goto_2c0

    :goto_20f
    const/4 v11, 0x1

    goto/32 :goto_239

    :goto_210
    goto/16 :goto_272

    :goto_211
    goto/32 :goto_c8

    :goto_212
    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_ce

    :goto_213
    const/4 v6, 0x0

    goto/32 :goto_2aa

    :goto_214
    if-nez v3, :cond_47

    goto/32 :goto_2b8

    :cond_47
    goto/32 :goto_203

    :goto_215
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_267

    :goto_216
    throw v0

    :goto_217
    goto/32 :goto_1fe

    :goto_218
    if-eq v9, v0, :cond_48

    goto/32 :goto_26c

    :cond_48
    goto/32 :goto_290

    :goto_219
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_12d

    :goto_21a
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_41

    :goto_21b
    invoke-static {v7}, Lhl;->a(Ljava/lang/String;)V

    :goto_21c
    goto/32 :goto_2b

    :goto_21d
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e8

    :goto_21e
    goto/16 :goto_144

    :goto_21f
    goto/32 :goto_1da

    :goto_220
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_260

    :goto_221
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_185

    :goto_222
    iget-object v4, v3, Luu;->a:Ljava/util/ArrayList;

    goto/32 :goto_1cc

    :goto_223
    goto/16 :goto_7a

    :goto_224
    goto/32 :goto_2af

    :goto_225
    goto/16 :goto_1b3

    :goto_226
    goto/32 :goto_2d2

    :goto_227
    invoke-virtual {v8}, Lvh;->l()Z

    move-result v3

    goto/32 :goto_214

    :goto_228
    instance-of v4, v3, Lup;

    goto/32 :goto_1a3

    :goto_229
    move-object v11, v5

    :goto_22a
    goto/32 :goto_b2

    :goto_22b
    iget-object v9, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_7f

    :goto_22c
    iget-object v8, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2c

    :goto_22d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_142

    :goto_22e
    const-string v3, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    goto/32 :goto_71

    :goto_22f
    if-nez v11, :cond_49

    goto/32 :goto_26e

    :cond_49
    :goto_230
    goto/32 :goto_26d

    :goto_231
    if-nez v8, :cond_4a

    goto/32 :goto_1c6

    :cond_4a
    goto/32 :goto_2be

    :goto_232
    iget-boolean v2, v2, Lve;->g:Z

    goto/32 :goto_157

    :goto_233
    invoke-virtual {v7, v6}, Luv;->a(I)Luu;

    move-result-object v7

    goto/32 :goto_13

    :goto_234
    iget-object v4, v3, Lvh;->a:Landroid/view/View;

    goto/32 :goto_257

    :goto_235
    goto/16 :goto_2e4

    :goto_236
    goto/32 :goto_3e

    :goto_237
    if-eqz v8, :cond_4b

    goto/32 :goto_45

    :cond_4b
    goto/32 :goto_19f

    :goto_238
    if-ne v9, v7, :cond_4c

    goto/32 :goto_1fa

    :cond_4c
    goto/32 :goto_2d0

    :goto_239
    invoke-static {v3, v11}, Ljx;->a(Landroid/view/View;I)V

    :goto_23a
    goto/32 :goto_285

    :goto_23b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7d

    :goto_23c
    if-nez v16, :cond_4d

    goto/32 :goto_6e

    :cond_4d
    goto/32 :goto_6d

    :goto_23d
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    goto/32 :goto_1e2

    :goto_23e
    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    goto/32 :goto_38

    :goto_23f
    iget-wide v4, v4, Luu;->d:J

    goto/32 :goto_129

    :goto_240
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto/32 :goto_b8

    :goto_241
    if-nez v3, :cond_4e

    goto/32 :goto_1a8

    :cond_4e
    goto/32 :goto_1a7

    :goto_242
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvh;

    move-result-object v8

    goto/32 :goto_231

    :goto_243
    cmp-long v7, v4, p2

    goto/32 :goto_13e

    :goto_244
    invoke-virtual {v8}, Lvh;->p()V

    goto/32 :goto_2e6

    :goto_245
    if-nez v4, :cond_4f

    goto/32 :goto_1e4

    :cond_4f
    goto/32 :goto_87

    :goto_246
    move-object v8, v10

    goto/32 :goto_ff

    :goto_247
    const-string v3, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    goto/32 :goto_4e

    :goto_248
    iget-object v2, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_103

    :goto_249
    if-eqz v13, :cond_50

    goto/32 :goto_168

    :cond_50
    goto/32 :goto_167

    :goto_24a
    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    goto/32 :goto_19d

    :goto_24b
    goto/16 :goto_13a

    :goto_24c
    goto/32 :goto_9b

    :goto_24d
    invoke-virtual {v4}, Lvh;->o()Z

    move-result v8

    goto/32 :goto_21

    :goto_24e
    if-eq v11, v0, :cond_51

    goto/32 :goto_254

    :cond_51
    goto/32 :goto_284

    :goto_24f
    check-cast v7, Lvh;

    goto/32 :goto_1cf

    :goto_250
    iget-object v0, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_e7

    :goto_251
    if-nez v9, :cond_52

    goto/32 :goto_b5

    :cond_52
    goto/32 :goto_b4

    :goto_252
    if-eqz v11, :cond_53

    goto/32 :goto_217

    :cond_53
    goto/32 :goto_19c

    :goto_253
    if-nez v11, :cond_54

    goto/32 :goto_d5

    :cond_54
    :goto_254
    goto/32 :goto_d4

    :goto_255
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_106

    :goto_256
    invoke-virtual {v9, v12}, Luc;->a(I)J

    move-result-wide v12

    goto/32 :goto_86

    :goto_257
    instance-of v7, v4, Landroid/view/ViewGroup;

    goto/32 :goto_114

    :goto_258
    goto/16 :goto_aa

    :goto_259
    goto/32 :goto_20

    :goto_25a
    move-object v8, v5

    goto/32 :goto_54

    :goto_25b
    goto :goto_25d

    :goto_25c


    :goto_25d
    goto/32 :goto_a4

    :goto_25e
    goto/16 :goto_183

    :goto_25f
    goto/32 :goto_140

    :goto_260
    goto/16 :goto_183

    :goto_261
    goto/32 :goto_182

    :goto_262
    if-nez v3, :cond_55

    goto/32 :goto_20b

    :cond_55
    goto/32 :goto_20a

    :goto_263
    iget-object v4, v1, Luw;->g:Luv;

    goto/32 :goto_28a

    :goto_264
    const-string v3, "layout index should not be -1 after unhiding a view:"

    goto/32 :goto_23b

    :goto_265
    goto/16 :goto_55

    :goto_266
    goto/32 :goto_2a8

    :goto_267
    throw v0

    :goto_268
    goto/32 :goto_d9

    :goto_269
    goto :goto_272

    :goto_26a
    goto/32 :goto_eb

    :goto_26b
    if-nez v9, :cond_56

    goto/32 :goto_224

    :cond_56
    :goto_26c
    goto/32 :goto_223

    :goto_26d
    goto/16 :goto_217

    :goto_26e
    goto/32 :goto_120

    :goto_26f
    if-nez v10, :cond_57

    goto/32 :goto_5

    :cond_57
    goto/32 :goto_1

    :goto_270
    goto/16 :goto_5c

    :goto_271


    :goto_272
    goto/32 :goto_68

    :goto_273
    goto/16 :goto_17c

    :goto_274
    goto/32 :goto_b3

    :goto_275
    iget-object v10, v1, Luw;->b:Ljava/util/ArrayList;

    goto/32 :goto_1bb

    :goto_276
    if-nez v3, :cond_58

    goto/32 :goto_191

    :cond_58
    goto/32 :goto_190

    :goto_277
    invoke-virtual {v8}, Lvh;->k()Z

    move-result v3

    goto/32 :goto_1af

    :goto_278
    goto/16 :goto_1b3

    :goto_279
    goto/32 :goto_2d4

    :goto_27a
    iget-boolean v3, v3, Lve;->g:Z

    goto/32 :goto_276

    :goto_27b
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1a2

    :goto_27c
    iget-object v5, v8, Lvh;->r:Luc;

    goto/32 :goto_1b4

    :goto_27d
    invoke-virtual {v8}, Lvh;->l()Z

    move-result v3

    goto/32 :goto_ac

    :goto_27e
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_16b

    :goto_27f
    iget-object v3, v1, Luw;->c:Ljava/util/ArrayList;

    goto/32 :goto_1ff

    :goto_280
    const/4 v2, 0x1

    goto/32 :goto_137

    :goto_281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_175

    :goto_282
    iget-object v0, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_21a

    :goto_283
    invoke-virtual {v8}, Lvh;->q()Ljava/util/List;

    goto/32 :goto_da

    :goto_284
    invoke-virtual {v10}, Lvh;->o()Z

    move-result v11

    goto/32 :goto_2cd

    :goto_285
    iget-object v4, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_201

    :goto_286
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c5

    :goto_287
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_29a

    :goto_288
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_27a

    :goto_289
    invoke-virtual {v10, v3}, Lvh;->b(I)V

    goto/32 :goto_1b2

    :goto_28a
    invoke-virtual {v4, v5}, Luv;->a(I)Luu;

    move-result-object v4

    goto/32 :goto_23f

    :goto_28b
    invoke-virtual {v10, v9}, Lrt;->d(I)V

    goto/32 :goto_f6

    :goto_28c
    goto/16 :goto_109

    :goto_28d


    goto/32 :goto_e5

    :goto_28e
    sub-long/2addr v3, v9

    goto/32 :goto_11f

    :goto_28f
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_8a

    :goto_290
    invoke-virtual {v8, v3}, Lvh;->b(I)V

    goto/32 :goto_79

    :goto_291
    iget-object v7, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2c2

    :goto_292
    const/4 v3, 0x2

    goto/32 :goto_2db

    :goto_293
    iget-object v4, v4, Lvj;->c:Lvi;

    goto/32 :goto_155

    :goto_294
    invoke-virtual {v10}, Lvh;->g()Z

    move-result v11

    goto/32 :goto_22f

    :goto_295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_250

    :goto_296
    if-eqz v3, :cond_59

    goto/32 :goto_30

    :cond_59
    goto/32 :goto_292

    :goto_297
    return-object v5

    :goto_298
    goto/32 :goto_ed

    :goto_299
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    goto/32 :goto_178

    :goto_29a
    invoke-virtual {v0}, Lve;->a()I

    move-result v0

    goto/32 :goto_295

    :goto_29b
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_22e

    :goto_29c
    iput v13, v8, Lvh;->c:I

    goto/32 :goto_16f

    :goto_29d
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    goto/32 :goto_2cc

    :goto_29e
    invoke-virtual {v3}, Lvh;->r()V

    goto/32 :goto_204

    :goto_29f
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v12

    goto/32 :goto_2b3

    :goto_2a0
    invoke-virtual {v10}, Lvh;->c()I

    move-result v11

    goto/32 :goto_24e

    :goto_2a1
    invoke-virtual {v8, v6, v3}, Lvh;->a(II)V

    goto/32 :goto_2a4

    :goto_2a2
    if-eqz v2, :cond_5a

    goto/32 :goto_21f

    :cond_5a
    :goto_2a3
    goto/32 :goto_43

    :goto_2a4
    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2a6

    :goto_2a5
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    goto/32 :goto_111

    :goto_2a6
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_2a7

    :goto_2a7
    iget-boolean v3, v3, Lve;->j:Z

    goto/32 :goto_18

    :goto_2a8
    const/4 v2, 0x0

    goto/32 :goto_4b

    :goto_2a9
    iget v7, v8, Lvh;->f:I

    goto/32 :goto_119

    :goto_2aa
    if-nez v2, :cond_5b

    goto/32 :goto_4c

    :cond_5b
    goto/32 :goto_17

    :goto_2ab
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2ac
    iget-object v8, v1, Luw;->c:Ljava/util/ArrayList;

    goto/32 :goto_58

    :goto_2ad
    iget v12, v8, Lvh;->c:I

    goto/32 :goto_256

    :goto_2ae
    check-cast v10, Lvh;

    goto/32 :goto_19a

    :goto_2af
    invoke-virtual {v8}, Lvh;->c()I

    move-result v9

    goto/32 :goto_218

    :goto_2b0
    invoke-virtual {v9, v11}, Lrt;->b(Landroid/view/View;)I

    move-result v9

    goto/32 :goto_238

    :goto_2b1
    if-nez v7, :cond_5c

    goto/32 :goto_3b

    :cond_5c
    goto/32 :goto_c5

    :goto_2b2
    invoke-static {v3}, Ljx;->b(Landroid/view/View;)Ljg;

    move-result-object v5

    goto/32 :goto_d6

    :goto_2b3
    invoke-virtual {v12}, Lvh;->c()I

    move-result v13

    goto/32 :goto_1d6

    :goto_2b4
    goto/16 :goto_236

    :goto_2b5
    goto/32 :goto_24d

    :goto_2b6
    iget v10, v8, Lvh;->f:I

    goto/32 :goto_14

    :goto_2b7
    goto/16 :goto_13a

    :goto_2b8
    goto/32 :goto_27d

    :goto_2b9
    if-gez v13, :cond_5d

    goto/32 :goto_62

    :cond_5d
    goto/32 :goto_c6

    :goto_2ba
    goto/16 :goto_138

    :goto_2bb
    goto/32 :goto_18c

    :goto_2bc
    if-gez v9, :cond_5e

    goto/32 :goto_298

    :cond_5e
    goto/32 :goto_297

    :goto_2bd
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1e9

    :goto_2be
    invoke-virtual {v8}, Lvh;->b()Z

    move-result v3

    goto/32 :goto_1e1

    :goto_2bf
    const/4 v0, 0x0

    goto/32 :goto_1d7

    :goto_2c0
    if-eqz v11, :cond_5f

    goto/32 :goto_217

    :cond_5f
    :goto_2c1
    goto/32 :goto_289

    :goto_2c2
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    goto/32 :goto_2d5

    :goto_2c3
    check-cast v3, Lup;

    goto/32 :goto_d8

    :goto_2c4
    iget-object v8, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1d9

    :goto_2c5
    cmp-long v7, v4, v11

    goto/32 :goto_2da

    :goto_2c6
    if-eqz v8, :cond_60

    goto/32 :goto_1bd

    :cond_60
    goto/32 :goto_13b

    :goto_2c7
    iget-object v10, v4, Lvh;->a:Landroid/view/View;

    goto/32 :goto_180

    :goto_2c8
    if-eqz v3, :cond_61

    goto/32 :goto_25f

    :cond_61
    goto/32 :goto_2eb

    :goto_2c9
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3a

    :goto_2ca
    invoke-static {}, Lhl;->a()V

    :goto_2cb
    goto/32 :goto_ee

    :goto_2cc
    iget-object v5, v1, Luw;->g:Luv;

    goto/32 :goto_2a9

    :goto_2cd
    if-eqz v11, :cond_62

    goto/32 :goto_279

    :cond_62
    goto/32 :goto_145

    :goto_2ce
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    goto/32 :goto_202

    :goto_2cf
    iget-boolean v7, v4, Luc;->b:Z

    goto/32 :goto_2e7

    :goto_2d0
    iget-object v10, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_9c

    :goto_2d1
    if-nez v2, :cond_63

    goto/32 :goto_1c0

    :cond_63
    goto/32 :goto_171

    :goto_2d2
    iget-object v10, v1, Luw;->a:Ljava/util/ArrayList;

    goto/32 :goto_1c1

    :goto_2d3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_125

    :goto_2d4
    add-int/lit8 v9, v9, 0x1

    goto/32 :goto_273

    :goto_2d5
    iget-boolean v8, v8, Luc;->b:Z

    goto/32 :goto_bc

    :goto_2d6
    if-lt v0, v2, :cond_64

    goto/32 :goto_166

    :cond_64
    goto/32 :goto_248

    :goto_2d7
    invoke-virtual {v7, v6}, Luv;->a(I)Luu;

    move-result-object v7

    goto/32 :goto_1de

    :goto_2d8
    if-nez v3, :cond_65

    goto/32 :goto_1c9

    :cond_65
    goto/32 :goto_75

    :goto_2d9
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_2d3

    :goto_2da
    if-eqz v7, :cond_66

    goto/32 :goto_1b9

    :cond_66
    goto/32 :goto_1b8

    :goto_2db
    const/16 v8, 0xe

    goto/32 :goto_37

    :goto_2dc
    iput-wide v3, v5, Luu;->d:J

    goto/32 :goto_212

    :goto_2dd
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_110

    :goto_2de
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_281

    :goto_2df
    add-int/2addr v8, v7

    :goto_2e0
    goto/32 :goto_9a

    :goto_2e1
    if-eqz v9, :cond_67

    goto/32 :goto_109

    :cond_67
    goto/32 :goto_6b

    :goto_2e2
    goto/16 :goto_11d

    :goto_2e3


    :goto_2e4
    goto/32 :goto_bd

    :goto_2e5
    iget-boolean v10, v10, Lve;->g:Z

    goto/32 :goto_66

    :goto_2e6
    iget-object v3, v8, Lvh;->a:Landroid/view/View;

    goto/32 :goto_1e8

    :goto_2e7
    if-nez v7, :cond_68

    goto/32 :goto_17a

    :cond_68
    goto/32 :goto_22

    :goto_2e8
    iget-object v4, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_135

    :goto_2e9
    if-nez v3, :cond_69

    goto/32 :goto_2b8

    :cond_69
    goto/32 :goto_227

    :goto_2ea
    invoke-virtual {v8, v9}, Lvh;->b(I)V

    goto/32 :goto_1f9

    :goto_2eb
    iget-object v3, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1c2

    :goto_2ec
    if-lt v9, v2, :cond_6a

    goto/32 :goto_153

    :cond_6a
    goto/32 :goto_275

    :goto_2ed
    iget-object v9, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_e4

    :goto_2ee
    iget-object v9, v1, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2c7

    :goto_2ef
    cmp-long v13, v11, v7

    goto/32 :goto_1aa

    :goto_2f0
    iget-object v9, v1, Luw;->a:Ljava/util/ArrayList;

    goto/32 :goto_18b
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Luw;->c()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_11

    :goto_1
    if-nez p1, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_7

    :goto_2
    iget-object v1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_10

    :goto_3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v0

    goto/32 :goto_14

    :goto_4
    goto :goto_e

    :goto_5
    goto/32 :goto_12

    :goto_6
    if-eqz p1, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0}, Lvh;->s()Z

    move-result p1

    goto/32 :goto_6

    :goto_8
    iget-object p1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_17

    :goto_9
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    goto/32 :goto_1

    :goto_a
    iget-object p1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :goto_c
    goto/32 :goto_18

    :goto_d
    invoke-virtual {v0}, Lvh;->h()V

    :goto_e
    goto/32 :goto_f

    :goto_f
    invoke-virtual {p0, v0}, Luw;->a(Lvh;)V

    goto/32 :goto_a

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_11
    invoke-virtual {v0}, Lvh;->f()V

    goto/32 :goto_4

    :goto_12
    invoke-virtual {v0}, Lvh;->g()Z

    move-result p1

    goto/32 :goto_15

    :goto_13
    return-void

    :goto_14
    invoke-virtual {v0}, Lvh;->n()Z

    move-result v1

    goto/32 :goto_16

    :goto_15
    if-nez p1, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_d

    :goto_16
    if-nez v1, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_2

    :goto_17
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    goto/32 :goto_19

    :goto_18
    invoke-virtual {v0}, Lvh;->e()Z

    move-result p1

    goto/32 :goto_0

    :goto_19
    invoke-virtual {p1, v0}, Luj;->c(Lvh;)V

    :goto_1a
    goto/32 :goto_13
.end method

.method public final a(Lvh;)V
    .locals 6

    goto/32 :goto_54

    :goto_0
    check-cast v4, Lvh;

    goto/32 :goto_7a

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_30

    :goto_2
    if-eqz v4, :cond_1

    goto/32 :goto_79

    :cond_1
    goto/32 :goto_78

    :goto_3
    invoke-virtual {p1}, Lvh;->n()Z

    move-result v0

    goto/32 :goto_83

    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_86

    :goto_5
    if-gtz v3, :cond_2

    goto/32 :goto_91

    :cond_2
    goto/32 :goto_94

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_27

    :goto_8
    iget-object v3, p0, Luw;->c:Ljava/util/ArrayList;

    goto/32 :goto_68

    :goto_9
    if-eqz v0, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_41

    :goto_a
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_49

    :goto_b
    goto/16 :goto_1e

    :goto_c
    goto/32 :goto_1d

    :goto_d
    if-lt v3, v4, :cond_4

    goto/32 :goto_38

    :cond_4
    goto/32 :goto_37

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_14

    :goto_10
    if-gtz v3, :cond_5

    goto/32 :goto_2a

    :cond_5
    goto/32 :goto_3c

    :goto_11
    if-eqz v4, :cond_6

    goto/32 :goto_91

    :cond_6
    goto/32 :goto_1b

    :goto_12
    goto/16 :goto_51

    :goto_13
    if-gtz v3, :cond_7

    goto/32 :goto_46

    :cond_7
    goto/32 :goto_15

    :goto_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_63

    :goto_15
    invoke-virtual {p0, v2}, Luw;->b(I)V

    goto/32 :goto_45

    :goto_16
    goto/16 :goto_97

    :goto_17
    goto/32 :goto_95

    :goto_18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_19
    const/4 v0, 0x0

    goto/32 :goto_81

    :goto_1a
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7d

    :goto_1b
    add-int/lit8 v3, v3, -0x1

    :goto_1c
    goto/32 :goto_42

    :goto_1d
    const/4 v1, 0x0

    :goto_1e
    goto/32 :goto_18

    :goto_1f
    move v2, v3

    goto/32 :goto_22

    :goto_20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_21
    const/4 v1, 0x0

    goto/32 :goto_16

    :goto_22
    goto/16 :goto_97

    :goto_23
    goto/32 :goto_77

    :goto_24
    iget-object p1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_3d

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8d

    :goto_26
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lsu;

    goto/32 :goto_87

    :goto_27
    invoke-virtual {p1}, Lvh;->s()Z

    move-result v3

    goto/32 :goto_4d

    :goto_28
    const-string v4, " isAttached:"

    goto/32 :goto_6a

    :goto_29
    goto/16 :goto_5d

    :goto_2a
    goto/32 :goto_5c

    :goto_2b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6f

    :goto_2c
    const/4 v0, 0x0

    goto/32 :goto_88

    :goto_2d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_65

    :goto_2e
    goto/16 :goto_7

    :goto_2f
    goto/32 :goto_6

    :goto_30
    iget-object v0, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_8c

    :goto_31
    iget-object v4, p0, Luw;->c:Ljava/util/ArrayList;

    goto/32 :goto_36

    :goto_32
    if-nez v4, :cond_8

    goto/32 :goto_3a

    :cond_8
    goto/32 :goto_6d

    :goto_33
    if-eqz v3, :cond_9

    goto/32 :goto_23

    :cond_9
    goto/32 :goto_8e

    :goto_34
    throw v0

    :goto_35
    goto/32 :goto_57

    :goto_36
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/32 :goto_3f

    :goto_37
    goto/16 :goto_46

    :goto_38
    goto/32 :goto_13

    :goto_39
    goto/16 :goto_1c

    :goto_3a
    goto/32 :goto_90

    :goto_3b
    iget-object v5, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_72

    :goto_3c
    const/16 v3, 0x20e

    goto/32 :goto_6c

    :goto_3d
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_43

    :goto_3e
    if-eqz v0, :cond_a

    goto/32 :goto_35

    :cond_a
    goto/32 :goto_48

    :goto_3f
    const/4 v3, 0x1

    goto/32 :goto_29

    :goto_40
    and-int/lit8 v0, v0, 0x10

    goto/32 :goto_1

    :goto_41
    iget v0, p1, Lvh;->j:I

    goto/32 :goto_40

    :goto_42
    if-gez v3, :cond_b

    goto/32 :goto_3a

    :cond_b
    goto/32 :goto_69

    :goto_43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5f

    :goto_45
    add-int/lit8 v3, v3, -0x1

    :goto_46
    goto/32 :goto_5b

    :goto_47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto/32 :goto_8b

    :goto_48
    iget-object v0, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_64

    :goto_49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_93

    :goto_4a
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_0

    :goto_4b
    throw p1

    :goto_4c
    goto/32 :goto_4

    :goto_4d
    if-eqz v3, :cond_c

    goto/32 :goto_17

    :cond_c
    goto/32 :goto_21

    :goto_4e
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    goto/32 :goto_25

    :goto_4f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_85

    :goto_50
    goto/16 :goto_61

    :goto_51
    goto/32 :goto_60

    :goto_52
    iput-object v0, p1, Lvh;->q:Landroid/support/v7/widget/RecyclerView;

    :goto_53
    goto/32 :goto_e

    :goto_54
    invoke-virtual {p1}, Lvh;->e()Z

    move-result v0

    goto/32 :goto_84

    :goto_55
    invoke-virtual {v4, v5}, Lsu;->a(I)Z

    move-result v4

    goto/32 :goto_11

    :goto_56
    if-eqz v3, :cond_d

    goto/32 :goto_2a

    :cond_d
    goto/32 :goto_8

    :goto_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_75

    :goto_58
    goto/16 :goto_35

    :goto_59
    goto/32 :goto_3

    :goto_5a
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4e

    :goto_5b
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    goto/32 :goto_2

    :goto_5c
    const/4 v3, 0x0

    :goto_5d
    goto/32 :goto_33

    :goto_5e
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_70

    :goto_5f
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_50

    :goto_60
    throw v0

    :goto_61
    goto/32 :goto_12

    :goto_62
    if-eqz v2, :cond_e

    goto/32 :goto_53

    :cond_e
    goto/32 :goto_74

    :goto_63
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    :goto_64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_82

    :goto_65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_76

    :goto_66
    invoke-virtual {p1}, Lvh;->b()Z

    move-result v0

    goto/32 :goto_9

    :goto_67
    invoke-virtual {v5, v4}, Lsu;->a(I)Z

    move-result v4

    goto/32 :goto_32

    :goto_68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto/32 :goto_8f

    :goto_69
    iget-object v4, p0, Luw;->c:Ljava/util/ArrayList;

    goto/32 :goto_4a

    :goto_6a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7f

    :goto_6b
    if-eqz v0, :cond_f

    goto/32 :goto_89

    :cond_f
    goto/32 :goto_2c

    :goto_6c
    invoke-virtual {p1, v3}, Lvh;->a(I)Z

    move-result v3

    goto/32 :goto_56

    :goto_6d
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_39

    :goto_6e
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4b

    :goto_6f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_80

    :goto_70
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    goto/32 :goto_4f

    :goto_71
    invoke-virtual {v3, p1}, Lwn;->d(Lvh;)V

    goto/32 :goto_62

    :goto_72
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lsu;

    goto/32 :goto_67

    :goto_73
    if-nez v0, :cond_10

    goto/32 :goto_53

    :cond_10
    goto/32 :goto_19

    :goto_74
    if-eqz v1, :cond_11

    goto/32 :goto_53

    :cond_11
    goto/32 :goto_73

    :goto_75
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_5e

    :goto_76
    iget-object p1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_7e

    :goto_77
    move v2, v3

    goto/32 :goto_96

    :goto_78
    goto/16 :goto_91

    :goto_79
    goto/32 :goto_5

    :goto_7a
    iget v4, v4, Lvh;->c:I

    goto/32 :goto_3b

    :goto_7b
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    goto/32 :goto_71

    :goto_7c
    const/4 v2, 0x0

    goto/32 :goto_3e

    :goto_7d
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    goto/32 :goto_2d

    :goto_7e
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2b

    :goto_7f
    iget-object p1, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_47

    :goto_80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_81
    iput-object v0, p1, Lvh;->r:Luc;

    goto/32 :goto_52

    :goto_82
    if-nez v0, :cond_12

    goto/32 :goto_59

    :cond_12
    goto/32 :goto_58

    :goto_83
    if-eqz v0, :cond_13

    goto/32 :goto_4c

    :cond_13
    goto/32 :goto_66

    :goto_84
    const/4 v1, 0x1

    goto/32 :goto_7c

    :goto_85
    invoke-virtual {p1}, Lvh;->e()Z

    move-result v4

    goto/32 :goto_20

    :goto_86
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_87
    iget v5, p1, Lvh;->c:I

    goto/32 :goto_55

    :goto_88
    goto/16 :goto_7

    :goto_89
    goto/32 :goto_92

    :goto_8a
    iget-object v3, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_7b

    :goto_8b
    if-nez p1, :cond_14

    goto/32 :goto_c

    :cond_14
    goto/32 :goto_b

    :goto_8c
    invoke-static {v0}, Ljx;->c(Landroid/view/View;)Z

    move-result v0

    goto/32 :goto_6b

    :goto_8d
    iget-object v1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_a

    :goto_8e
    invoke-virtual {p0, p1, v1}, Luw;->a(Lvh;Z)V

    goto/32 :goto_1f

    :goto_8f
    iget v4, p0, Luw;->f:I

    goto/32 :goto_d

    :goto_90
    add-int/2addr v3, v1

    :goto_91
    goto/32 :goto_31

    :goto_92
    const/4 v0, 0x1

    goto/32 :goto_2e

    :goto_93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6e

    :goto_94
    iget-object v4, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_26

    :goto_95
    iget v3, p0, Luw;->f:I

    goto/32 :goto_10

    :goto_96
    const/4 v1, 0x0

    :goto_97
    goto/32 :goto_8a
.end method

.method final a(Lvh;Z)V
    .locals 4

    goto/32 :goto_a

    :goto_0
    if-eqz p2, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_22

    :goto_1
    if-nez v1, :cond_1

    goto/32 :goto_2f

    :cond_1
    goto/32 :goto_13

    :goto_2
    if-nez v0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_11

    :goto_3
    invoke-virtual {p1}, Lvh;->r()V

    goto/32 :goto_1a

    :goto_4
    iget-object p2, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_26

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_7
    const/4 v0, 0x5

    goto/32 :goto_8

    :goto_8
    if-lt p2, v0, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_3

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto/32 :goto_7

    :goto_a
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Lvh;)V

    goto/32 :goto_24

    :goto_b
    iget v0, p1, Lvh;->f:I

    goto/32 :goto_21

    :goto_c
    check-cast v1, Ljg;

    goto/32 :goto_31

    :goto_d
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_18

    :goto_e
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lvj;

    goto/32 :goto_5

    :goto_f
    invoke-virtual {p2, p1}, Lwn;->d(Lvh;)V

    :goto_10
    goto/32 :goto_12

    :goto_11
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    goto/32 :goto_f

    :goto_12
    iput-object v2, p1, Lvh;->r:Luc;

    goto/32 :goto_27

    :goto_13
    iget-object v1, v1, Lvj;->c:Lvi;

    goto/32 :goto_25

    :goto_14
    iget-object p2, p2, Luv;->a:Landroid/util/SparseArray;

    goto/32 :goto_d

    :goto_15
    if-eqz p2, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_1d

    :goto_16
    iget p2, p2, Luu;->b:I

    goto/32 :goto_9

    :goto_17
    iget-object v1, v1, Luu;->a:Ljava/util/ArrayList;

    goto/32 :goto_14

    :goto_18
    check-cast p2, Luu;

    goto/32 :goto_16

    :goto_19
    return-void

    :goto_1a
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    goto/32 :goto_19

    :goto_1c
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_2

    :goto_1d
    goto :goto_20

    :goto_1e
    goto/32 :goto_1f

    :goto_1f
    invoke-interface {p2}, Lux;->a()V

    :goto_20
    goto/32 :goto_30

    :goto_21
    invoke-virtual {p2, v0}, Luv;->a(I)Luu;

    move-result-object v1

    goto/32 :goto_17

    :goto_22
    goto/16 :goto_10

    :goto_23
    goto/32 :goto_4

    :goto_24
    iget-object v0, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_2d

    :goto_25
    instance-of v3, v1, Lvi;

    goto/32 :goto_28

    :goto_26
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Lux;

    goto/32 :goto_15

    :goto_27
    iput-object v2, p1, Lvh;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2a

    :goto_28
    if-nez v3, :cond_5

    goto/32 :goto_32

    :cond_5
    goto/32 :goto_29

    :goto_29
    iget-object v1, v1, Lvi;->c:Ljava/util/Map;

    goto/32 :goto_6

    :goto_2a
    invoke-virtual {p0}, Luw;->d()Luv;

    move-result-object p2

    goto/32 :goto_b

    :goto_2b
    move-object v1, v2

    :goto_2c
    goto/32 :goto_2e

    :goto_2d
    iget-object v1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_e

    :goto_2e
    invoke-static {v0, v1}, Ljx;->a(Landroid/view/View;Ljg;)V

    :goto_2f
    goto/32 :goto_0

    :goto_30
    iget-object p2, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1c

    :goto_31
    goto :goto_2c

    :goto_32
    goto/32 :goto_2b
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_18

    :goto_0
    if-gt v1, v2, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_6

    :goto_1
    if-gez v0, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_c

    :goto_2
    if-nez v0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_16

    :goto_3
    add-int/2addr v1, v0

    goto/32 :goto_12

    :goto_4
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_9

    :goto_6
    invoke-virtual {p0, v0}, Luw;->b(I)V

    goto/32 :goto_8

    :goto_7
    iget v1, p0, Luw;->e:I

    goto/32 :goto_3

    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_14

    :goto_9
    add-int/lit8 v0, v0, -0x1

    :goto_a
    goto/32 :goto_1

    :goto_b
    return-void

    :goto_c
    iget-object v1, p0, Luw;->c:Ljava/util/ArrayList;

    goto/32 :goto_17

    :goto_d
    const/4 v0, 0x0

    :goto_e
    goto/32 :goto_7

    :goto_f
    iget v2, p0, Luw;->f:I

    goto/32 :goto_0

    :goto_10
    goto :goto_e

    :goto_11
    goto/32 :goto_d

    :goto_12
    iput v1, p0, Luw;->f:I

    goto/32 :goto_13

    :goto_13
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_14
    goto :goto_a

    :goto_15
    goto/32 :goto_b

    :goto_16
    iget v0, v0, Luo;->x:I

    goto/32 :goto_10

    :goto_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_f

    :goto_18
    iget-object v0, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4
.end method

.method public final b(I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0, v0, v1}, Luw;->a(Lvh;Z)V

    goto/32 :goto_3

    :goto_7
    check-cast v0, Lvh;

    goto/32 :goto_4
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Lvh;->h()V

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, p1}, Luw;->a(Lvh;)V

    goto/32 :goto_2

    :goto_5
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object p1

    goto/32 :goto_0

    :goto_6
    iput-object v0, p1, Lvh;->m:Luw;

    goto/32 :goto_1

    :goto_7
    iput-boolean v0, p1, Lvh;->n:Z

    goto/32 :goto_3
.end method

.method public final b(Lvh;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_8

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_5
    iget-boolean v0, p1, Lvh;->n:Z

    goto/32 :goto_4

    :goto_6
    iput-object v0, p1, Lvh;->m:Luw;

    goto/32 :goto_e

    :goto_7
    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_8
    goto :goto_1

    :goto_9
    goto/32 :goto_c

    :goto_a
    invoke-virtual {p1}, Lvh;->h()V

    goto/32 :goto_b

    :goto_b
    return-void

    :goto_c
    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_d
    iput-boolean v0, p1, Lvh;->n:Z

    goto/32 :goto_a

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_d
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_b

    :goto_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lsu;

    goto/32 :goto_f

    :goto_1
    if-gez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    goto/32 :goto_11

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_7

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_3

    :goto_7
    add-int/lit8 v0, v0, -0x1

    :goto_8
    goto/32 :goto_1

    :goto_9
    invoke-virtual {p0, v0}, Luw;->b(I)V

    goto/32 :goto_c

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_d

    :goto_b
    iget-object v0, p0, Luw;->c:Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_c
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_5

    :goto_d
    iget-object v0, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_0

    :goto_e
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    goto/32 :goto_a

    :goto_f
    invoke-virtual {v0}, Lsu;->a()V

    :goto_10
    goto/32 :goto_2

    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_e
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    goto/32 :goto_26

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_29

    :goto_2
    iget-object v0, p0, Luw;->a:Ljava/util/ArrayList;

    goto/32 :goto_25

    :goto_3
    const/16 v0, 0xc

    goto/32 :goto_8

    :goto_4
    goto :goto_d

    :goto_5
    goto/32 :goto_11

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_7
    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    goto/32 :goto_1f

    :goto_8
    invoke-virtual {p1, v0}, Lvh;->a(I)Z

    move-result v0

    goto/32 :goto_28

    :goto_9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    goto/32 :goto_15

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_1c

    :goto_b
    invoke-virtual {p1}, Lvh;->m()Z

    move-result v0

    goto/32 :goto_12

    :goto_c
    throw p1

    :goto_d
    goto/32 :goto_21

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_2e

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_1

    :goto_10
    return-void

    :goto_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_18

    :goto_12
    if-eqz v0, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_1a

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_22

    :goto_15
    iget-boolean v0, v0, Luc;->b:Z

    goto/32 :goto_0

    :goto_16
    iput-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    :goto_17
    goto/32 :goto_e

    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_19
    iget-object v0, p0, Luw;->b:Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_1a
    iget-object v0, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_9

    :goto_1b
    if-nez v0, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_b

    :goto_1c
    goto :goto_17

    :goto_1d
    goto/32 :goto_2a

    :goto_1e
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_1f
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_13

    :goto_20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_31

    :goto_21
    const/4 v0, 0x0

    goto/32 :goto_2c

    :goto_22
    invoke-virtual {p1}, Lvh;->j()Z

    move-result v0

    goto/32 :goto_1b

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_24
    if-eqz v0, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_19

    :goto_25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_10

    :goto_26
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object p1

    goto/32 :goto_3

    :goto_27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_16

    :goto_28
    if-eqz v0, :cond_6

    goto/32 :goto_14

    :cond_6
    goto/32 :goto_2d

    :goto_29
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canReuseUpdatedViewHolder(Lvh;)Z

    move-result v0

    goto/32 :goto_24

    :goto_2a
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_27

    :goto_2b
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_2c
    invoke-virtual {p1, p0, v0}, Lvh;->a(Luw;Z)V

    goto/32 :goto_2

    :goto_2d
    invoke-virtual {p1}, Lvh;->t()Z

    move-result v0

    goto/32 :goto_f

    :goto_2e
    invoke-virtual {p1, p0, v0}, Lvh;->a(Luw;Z)V

    goto/32 :goto_7

    :goto_2f
    iget-object v1, p0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1e

    :goto_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2b

    :goto_31
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    goto/32 :goto_23
.end method

.method public final d()Luv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Luv;-><init>()V

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Luw;->g:Luv;

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Luw;->g:Luv;

    goto/32 :goto_2

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_5
    iput-object v0, p0, Luw;->g:Luv;

    :goto_6
    goto/32 :goto_3

    :goto_7
    new-instance v0, Luv;

    goto/32 :goto_0
.end method
