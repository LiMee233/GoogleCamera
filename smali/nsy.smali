.class public final Lnsy;
.super Ldd;
.source "PG"


# instance fields
.field public final ag:Ljava/util/LinkedHashSet;

.field public final ah:Ljava/util/LinkedHashSet;

.field public ai:Lnse;

.field public aj:Lcom/google/android/material/internal/CheckableImageButton;

.field public ak:Landroid/widget/Button;

.field private final al:Ljava/util/LinkedHashSet;

.field private final am:Ljava/util/LinkedHashSet;

.field private an:I

.field private ao:Lntj;

.field private ap:Lnsb;

.field private aq:Lnss;

.field private ar:I

.field private as:Ljava/lang/CharSequence;

.field private at:Z

.field private au:I

.field private av:Landroid/widget/TextView;

.field private aw:Lnvf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Lnsy;->am:Ljava/util/LinkedHashSet;

    goto/32 :goto_8

    :goto_1
    iput-object v0, p0, Lnsy;->ah:Ljava/util/LinkedHashSet;

    goto/32 :goto_2

    :goto_2
    new-instance v0, Ljava/util/LinkedHashSet;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ldd;-><init>()V

    goto/32 :goto_d

    :goto_4
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto/32 :goto_7

    :goto_6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto/32 :goto_b

    :goto_7
    iput-object v0, p0, Lnsy;->al:Ljava/util/LinkedHashSet;

    goto/32 :goto_c

    :goto_8
    return-void

    :goto_9
    new-instance v0, Ljava/util/LinkedHashSet;

    goto/32 :goto_a

    :goto_a
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto/32 :goto_1

    :goto_b
    iput-object v0, p0, Lnsy;->ag:Ljava/util/LinkedHashSet;

    goto/32 :goto_9

    :goto_c
    new-instance v0, Ljava/util/LinkedHashSet;

    goto/32 :goto_4

    :goto_d
    new-instance v0, Ljava/util/LinkedHashSet;

    goto/32 :goto_6
.end method

.method private final M()I
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Lnse;->e()I

    move-result v0

    :goto_1
    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    iget-object v0, p0, Lnsy;->ai:Lnse;

    goto/32 :goto_0

    :goto_4
    iget v0, p0, Lnsy;->an:I

    goto/32 :goto_5

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_3
    const v2, 0x101020d

    goto/32 :goto_5

    :goto_4
    const-class v0, Lnss;

    goto/32 :goto_9

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto/32 :goto_0

    :goto_7
    aput v2, v1, v3

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_a
    invoke-static {p0, v1, v0}, Lnuq;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_2

    :goto_b
    const v1, 0x7f040292

    goto/32 :goto_a

    :goto_c
    new-array v1, v1, [I

    goto/32 :goto_3
.end method

.method private static c(Landroid/content/Context;)I
    .locals 3

    goto/32 :goto_3

    :goto_0
    const v0, 0x7f0701c0

    goto/32 :goto_8

    :goto_1
    const v2, 0x7f0701d4

    goto/32 :goto_d

    :goto_2
    iget v1, v1, Lntd;->e:I

    goto/32 :goto_a

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto/32 :goto_0

    :goto_4
    invoke-static {}, Lntd;->a()Lntd;

    move-result-object v1

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_6

    :goto_6
    mul-int v2, v2, v1

    goto/32 :goto_b

    :goto_7
    add-int/2addr v0, v1

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/32 :goto_4

    :goto_9
    return v0

    :goto_a
    add-int/2addr v0, v0

    goto/32 :goto_e

    :goto_b
    add-int/2addr v0, v2

    goto/32 :goto_f

    :goto_c
    mul-int v1, v1, p0

    goto/32 :goto_7

    :goto_d
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto/32 :goto_c

    :goto_e
    const v2, 0x7f0701c6

    goto/32 :goto_5

    :goto_f
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_1
.end method


# virtual methods
.method public final K()V
    .locals 5

    goto/32 :goto_b

    :goto_0
    const v2, 0x7f130212

    goto/32 :goto_9

    :goto_1
    iget-object v1, p0, Lnsy;->av:Landroid/widget/TextView;

    goto/32 :goto_0

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_a

    :goto_3
    iget-object v1, p0, Lnsy;->av:Landroid/widget/TextView;

    goto/32 :goto_6

    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_c

    :goto_5
    aput-object v0, v3, v4

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_d

    :goto_7
    const/4 v3, 0x1

    goto/32 :goto_4

    :goto_8
    invoke-interface {v0}, Lnse;->f()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    invoke-virtual {p0, v2}, Ldj;->a(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_3

    :goto_b
    iget-object v0, p0, Lnsy;->ai:Lnse;

    goto/32 :goto_8

    :goto_c
    const/4 v4, 0x0

    goto/32 :goto_5

    :goto_d
    return-void
.end method

.method public final L()V
    .locals 6

    goto/32 :goto_12

    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_d

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v0, v1, v2, v3, v4}, Leq;->a(ILdj;Ljava/lang/String;I)V

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_33

    :goto_4
    iget-object v1, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_27

    :goto_5
    invoke-virtual {p0}, Ldj;->o()Landroid/content/Context;

    goto/32 :goto_1d

    :goto_6
    iget-object v1, p0, Lnsy;->ai:Lnse;

    goto/32 :goto_1c

    :goto_7
    iput-object v3, p0, Lnsy;->ao:Lntj;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p0}, Lnsy;->K()V

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v0}, Leq;->a()V

    goto/32 :goto_18

    :goto_a
    const-string v5, "DATE_SELECTOR_KEY"

    goto/32 :goto_19

    :goto_b
    const/4 v4, 0x2

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p0}, Ldj;->s()Leg;

    move-result-object v0

    goto/32 :goto_29

    :goto_d
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    goto/32 :goto_28

    :goto_e
    iget-object v2, p0, Lnsy;->ap:Lnsb;

    goto/32 :goto_f

    :goto_f
    new-instance v3, Lnss;

    goto/32 :goto_2c

    :goto_10
    if-nez v1, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_6

    :goto_11
    const-string v5, "THEME_RES_ID_KEY"

    goto/32 :goto_3

    :goto_12
    iget-object v0, p0, Lnsy;->ai:Lnse;

    goto/32 :goto_5

    :goto_13
    iget-object v3, p0, Lnsy;->aq:Lnss;

    :goto_14
    goto/32 :goto_7

    :goto_15
    return-void

    :goto_16
    new-instance v4, Landroid/os/Bundle;

    goto/32 :goto_17

    :goto_17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_11

    :goto_18
    iget-object v0, p0, Lnsy;->ao:Lntj;

    goto/32 :goto_22

    :goto_19
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_1b

    :goto_1a
    iget-object v1, v2, Lnsb;->c:Lntd;

    goto/32 :goto_2f

    :goto_1b
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_2d

    :goto_1c
    iget-object v2, p0, Lnsy;->ap:Lnsb;

    goto/32 :goto_20

    :goto_1d
    invoke-direct {p0}, Lnsy;->M()I

    move-result v1

    goto/32 :goto_e

    :goto_1e
    iput-object v3, p0, Lnsy;->aq:Lnss;

    goto/32 :goto_4

    :goto_1f
    invoke-virtual {v3, v4}, Lnss;->d(Landroid/os/Bundle;)V

    goto/32 :goto_1e

    :goto_20
    new-instance v3, Lntb;

    goto/32 :goto_2b

    :goto_21
    iget-object v2, p0, Lnsy;->ao:Lntj;

    goto/32 :goto_1

    :goto_22
    new-instance v1, Lnsw;

    goto/32 :goto_30

    :goto_23
    goto/16 :goto_14

    :goto_24
    goto/32 :goto_13

    :goto_25
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_1f

    :goto_26
    const v1, 0x7f0b0135

    goto/32 :goto_21

    :goto_27
    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    goto/32 :goto_10

    :goto_28
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_1a

    :goto_29
    invoke-virtual {v0}, Leg;->a()Leq;

    move-result-object v0

    goto/32 :goto_26

    :goto_2a
    new-instance v4, Landroid/os/Bundle;

    goto/32 :goto_31

    :goto_2b
    invoke-direct {v3}, Lntb;-><init>()V

    goto/32 :goto_2a

    :goto_2c
    invoke-direct {v3}, Lnss;-><init>()V

    goto/32 :goto_16

    :goto_2d
    invoke-virtual {v3, v4}, Lntb;->d(Landroid/os/Bundle;)V

    goto/32 :goto_23

    :goto_2e
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_15

    :goto_2f
    const-string v2, "CURRENT_MONTH_KEY"

    goto/32 :goto_25

    :goto_30
    invoke-direct {v1, p0}, Lnsw;-><init>(Lnsy;)V

    goto/32 :goto_32

    :goto_31
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_a

    :goto_32
    iget-object v0, v0, Lntj;->i:Ljava/util/LinkedHashSet;

    goto/32 :goto_2e

    :goto_33
    const-string v1, "GRID_SELECTOR_KEY"

    goto/32 :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    goto/32 :goto_44

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_7a

    :goto_1
    new-instance v0, Lnsv;

    goto/32 :goto_76

    :goto_2
    iget-object p2, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_23

    :goto_3
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto/32 :goto_5

    :goto_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    goto/32 :goto_61

    :goto_5
    add-int/2addr v2, v3

    goto/32 :goto_6f

    :goto_6
    goto/16 :goto_84

    :goto_7
    goto/32 :goto_52

    :goto_8
    iget-object v0, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_88

    :goto_9
    add-int/2addr v2, v0

    goto/32 :goto_83

    :goto_a
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto/32 :goto_59

    :goto_b
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/32 :goto_86

    :goto_c
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_41

    :goto_e
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_43

    :goto_f
    const v0, 0x7f0e0063

    :goto_10
    goto/32 :goto_4e

    :goto_11
    invoke-virtual {p0}, Ldj;->o()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_2f

    :goto_12
    const v4, 0x7f080137

    goto/32 :goto_80

    :goto_13
    iget-object p2, p0, Lnsy;->ai:Lnse;

    goto/32 :goto_39

    :goto_14
    const v0, 0x7f0b0140

    goto/32 :goto_3f

    :goto_15
    add-int/2addr v5, v4

    goto/32 :goto_6c

    :goto_16
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_68

    :goto_17
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_69

    :goto_18
    const/4 v5, 0x0

    goto/32 :goto_7f

    :goto_19
    const/4 v0, 0x1

    goto/32 :goto_74

    :goto_1a
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto/32 :goto_25

    :goto_1b
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_11

    :goto_1c
    invoke-static {p2, v4}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/32 :goto_64

    :goto_1d
    iget-object p2, p0, Lnsy;->ak:Landroid/widget/Button;

    goto/32 :goto_2d

    :goto_1e
    invoke-virtual {p0, p2}, Lnsy;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    goto/32 :goto_2

    :goto_1f
    const p2, 0x7f0b008b

    goto/32 :goto_3c

    :goto_20
    iput-object v0, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_5d

    :goto_21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    goto/32 :goto_24

    :goto_22
    if-nez v1, :cond_0

    goto/32 :goto_42

    :cond_0
    goto/32 :goto_d

    :goto_23
    new-instance v0, Lnsx;

    goto/32 :goto_3b

    :goto_24
    invoke-static {p2}, Lnsy;->c(Landroid/content/Context;)I

    move-result v3

    goto/32 :goto_4d

    :goto_25
    add-int/2addr v2, v3

    goto/32 :goto_58

    :goto_26
    const/4 v0, 0x0

    :goto_27
    goto/32 :goto_33

    :goto_28
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_1b

    :goto_29
    const v0, 0x7f0b0142

    goto/32 :goto_49

    :goto_2a
    if-nez p2, :cond_1

    goto/32 :goto_8d

    :cond_1
    goto/32 :goto_5a

    :goto_2b
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/32 :goto_8c

    :goto_2c
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setTag(Ljava/lang/Object;)V

    goto/32 :goto_53

    :goto_2d
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2e
    goto/32 :goto_34

    :goto_2f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_71

    :goto_30
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    goto/32 :goto_31

    :goto_31
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    goto/32 :goto_78

    :goto_32
    const v4, 0x7f080121

    goto/32 :goto_1c

    :goto_33
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    goto/32 :goto_7d

    :goto_34
    iget-object p2, p0, Lnsy;->ak:Landroid/widget/Button;

    goto/32 :goto_37

    :goto_35
    goto/16 :goto_10

    :goto_36
    goto/32 :goto_f

    :goto_37
    const-string v0, "CONFIRM_BUTTON_TAG"

    goto/32 :goto_5c

    :goto_38
    invoke-direct {v0, p0}, Lnsu;-><init>(Lnsy;)V

    goto/32 :goto_e

    :goto_39
    invoke-interface {p2}, Lnse;->b()Z

    move-result p2

    goto/32 :goto_2a

    :goto_3a
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3b
    invoke-direct {v0, p0}, Lnsx;-><init>(Lnsy;)V

    goto/32 :goto_56

    :goto_3c
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto/32 :goto_8f

    :goto_3d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3e
    goto/32 :goto_8

    :goto_3f
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_51

    :goto_40
    new-array v3, v2, [I

    goto/32 :goto_7e

    :goto_41
    goto :goto_3e

    :goto_42
    goto/32 :goto_8a

    :goto_43
    const p2, 0x7f0b0077

    goto/32 :goto_a

    :goto_44
    iget-boolean v0, p0, Lnsy;->at:Z

    goto/32 :goto_82

    :goto_45
    mul-int v3, v3, v5

    goto/32 :goto_6a

    :goto_46
    iget v0, p0, Lnsy;->au:I

    goto/32 :goto_81

    :goto_47
    invoke-virtual {v0, v1}, Lqr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_4f

    :goto_48
    if-nez v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_c

    :goto_49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_8e

    :goto_4a
    sget v3, Lnte;->a:I

    goto/32 :goto_73

    :goto_4b
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/32 :goto_45

    :goto_4c
    iput-object p2, p0, Lnsy;->ak:Landroid/widget/Button;

    goto/32 :goto_13

    :goto_4d
    const/4 v4, -0x1

    goto/32 :goto_28

    :goto_4e
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_65

    :goto_4f
    iget-object p2, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_46

    :goto_50
    const/4 v3, -0x2

    goto/32 :goto_17

    :goto_51
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_5b

    :goto_52
    const v0, 0x7f0b0136

    goto/32 :goto_66

    :goto_53
    iget-object v0, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_30

    :goto_54
    invoke-static {p2, v0}, Ljx;->a(Landroid/view/View;Ljg;)V

    goto/32 :goto_62

    :goto_55
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/32 :goto_47

    :goto_56
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_1f

    :goto_57
    iget-object p2, p0, Lnsy;->ak:Landroid/widget/Button;

    goto/32 :goto_70

    :goto_58
    const v3, 0x7f0701c7

    goto/32 :goto_b

    :goto_59
    check-cast p2, Landroid/widget/Button;

    goto/32 :goto_6d

    :goto_5a
    iget-object p2, p0, Lnsy;->ak:Landroid/widget/Button;

    goto/32 :goto_2b

    :goto_5b
    iput-object v0, p0, Lnsy;->av:Landroid/widget/TextView;

    goto/32 :goto_79

    :goto_5c
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto/32 :goto_57

    :goto_5d
    const v0, 0x7f0b0146

    goto/32 :goto_5e

    :goto_5e
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_16

    :goto_5f
    const v3, 0x7f0701bf

    goto/32 :goto_6e

    :goto_60
    mul-int v5, v5, v4

    goto/32 :goto_72

    :goto_61
    invoke-static {p2}, Lnsy;->c(Landroid/content/Context;)I

    move-result v2

    goto/32 :goto_50

    :goto_62
    iget-object p2, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_1e

    :goto_63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_77

    :goto_64
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/32 :goto_7b

    :goto_65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    goto/32 :goto_7c

    :goto_66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_89

    :goto_67
    const v1, 0x7f0b0135

    goto/32 :goto_48

    :goto_68
    iget-object v1, p0, Lnsy;->as:Ljava/lang/CharSequence;

    goto/32 :goto_22

    :goto_69
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_6

    :goto_6a
    sget v5, Lnte;->a:I

    goto/32 :goto_15

    :goto_6b
    const/4 v0, 0x0

    goto/32 :goto_54

    :goto_6c
    const v4, 0x7f0701d5

    goto/32 :goto_8b

    :goto_6d
    const-string v0, "CANCEL_BUTTON_TAG"

    goto/32 :goto_3a

    :goto_6e
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/32 :goto_9

    :goto_6f
    const v3, 0x7f0701d6

    goto/32 :goto_1a

    :goto_70
    new-instance v0, Lnsu;

    goto/32 :goto_38

    :goto_71
    const v2, 0x7f0701d7

    goto/32 :goto_63

    :goto_72
    add-int/2addr v3, v5

    goto/32 :goto_87

    :goto_73
    const v5, 0x7f0701c2

    goto/32 :goto_4b

    :goto_74
    goto/16 :goto_27

    :goto_75
    goto/32 :goto_26

    :goto_76
    invoke-direct {v0, p0}, Lnsv;-><init>(Lnsy;)V

    goto/32 :goto_0

    :goto_77
    const v3, 0x7f0701d8

    goto/32 :goto_3

    :goto_78
    const/4 v2, 0x1

    goto/32 :goto_40

    :goto_79
    invoke-static {v0}, Ljx;->F(Landroid/view/View;)V

    goto/32 :goto_29

    :goto_7a
    return-object p1

    :goto_7b
    new-array v3, v5, [I

    goto/32 :goto_12

    :goto_7c
    iget-boolean v0, p0, Lnsy;->at:Z

    goto/32 :goto_67

    :goto_7d
    iget-object p2, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_6b

    :goto_7e
    const v4, 0x10100a0

    goto/32 :goto_18

    :goto_7f
    aput v4, v3, v5

    goto/32 :goto_32

    :goto_80
    invoke-static {p2, v4}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/32 :goto_55

    :goto_81
    if-nez v0, :cond_3

    goto/32 :goto_75

    :cond_3
    goto/32 :goto_19

    :goto_82
    if-eqz v0, :cond_4

    goto/32 :goto_36

    :cond_4
    goto/32 :goto_85

    :goto_83
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_84
    goto/32 :goto_14

    :goto_85
    const v0, 0x7f0e0062

    goto/32 :goto_35

    :goto_86
    add-int/2addr v2, v3

    goto/32 :goto_4a

    :goto_87
    add-int/2addr v2, v3

    goto/32 :goto_5f

    :goto_88
    const-string v1, "TOGGLE_BUTTON_TAG"

    goto/32 :goto_2c

    :goto_89
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_21

    :goto_8a
    iget v1, p0, Lnsy;->ar:I

    goto/32 :goto_3d

    :goto_8b
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto/32 :goto_60

    :goto_8c
    goto/16 :goto_2e

    :goto_8d
    goto/32 :goto_1d

    :goto_8e
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_20

    :goto_8f
    check-cast p2, Landroid/widget/Button;

    goto/32 :goto_4c
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    const-string v0, "TITLE_TEXT_KEY"

    goto/32 :goto_15

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    goto/16 :goto_12

    :goto_3
    goto/32 :goto_11

    :goto_4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    goto/32 :goto_a

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto/32 :goto_18

    :goto_6
    iput v0, p0, Lnsy;->ar:I

    goto/32 :goto_0

    :goto_7
    check-cast v0, Lnsb;

    goto/32 :goto_16

    :goto_8
    iput v0, p0, Lnsy;->an:I

    goto/32 :goto_d

    :goto_9
    const-string v0, "INPUT_MODE_KEY"

    goto/32 :goto_1a

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_8

    :goto_b
    iput p1, p0, Lnsy;->au:I

    goto/32 :goto_19

    :goto_c
    invoke-super {p0, p1}, Ldd;->a(Landroid/os/Bundle;)V

    goto/32 :goto_f

    :goto_d
    const-string v0, "DATE_SELECTOR_KEY"

    goto/32 :goto_5

    :goto_e
    iput-object v0, p0, Lnsy;->as:Ljava/lang/CharSequence;

    goto/32 :goto_9

    :goto_f
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_6

    :goto_11
    iget-object p1, p0, Ldj;->r:Landroid/os/Bundle;

    :goto_12


    goto/32 :goto_4

    :goto_13
    iput-object v0, p0, Lnsy;->ai:Lnse;

    goto/32 :goto_14

    :goto_14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    goto/32 :goto_1

    :goto_15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_e

    :goto_16
    iput-object v0, p0, Lnsy;->ap:Lnsb;

    goto/32 :goto_17

    :goto_17
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    goto/32 :goto_10

    :goto_18
    check-cast v0, Lnse;

    goto/32 :goto_13

    :goto_19
    return-void

    :goto_1a
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_b
.end method

.method public final a(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_a

    :goto_1
    goto :goto_5

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_9

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    goto/32 :goto_e

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_8
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_b

    :goto_9
    return-void

    :goto_a
    const v0, 0x7f13022d

    goto/32 :goto_4

    :goto_b
    const v0, 0x7f13022b

    goto/32 :goto_7

    :goto_c
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    goto/32 :goto_6

    :goto_d
    iget-object v0, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_c

    :goto_e
    iget-object v0, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_3
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 8

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Ldd;->c(Landroid/os/Bundle;)V

    goto/32 :goto_33

    :goto_1
    goto/16 :goto_14

    :goto_2
    goto/32 :goto_12

    :goto_3
    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    goto/32 :goto_39

    :goto_4
    invoke-static {v5, v6}, Lntd;->a(J)Lntd;

    move-result-object v5

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/32 :goto_19

    :goto_6
    invoke-static {v4, v5}, Lntd;->a(J)Lntd;

    move-result-object v4

    goto/32 :goto_18

    :goto_7
    iget-object v0, v0, Lnrz;->e:Ljava/lang/Long;

    goto/32 :goto_5

    :goto_8
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    goto/32 :goto_2e

    :goto_9
    iget-object v2, v0, Lnrz;->f:Lnsa;

    goto/32 :goto_3

    :goto_a
    const-string v1, "OVERRIDE_THEME_RES_ID"

    goto/32 :goto_2f

    :goto_b
    iget-wide v5, v0, Lnrz;->d:J

    goto/32 :goto_24

    :goto_c
    const-string v1, "TITLE_TEXT_KEY"

    goto/32 :goto_1e

    :goto_d
    iget-object v0, p0, Lnsy;->as:Ljava/lang/CharSequence;

    goto/32 :goto_c

    :goto_e
    cmp-long v5, v3, v1

    goto/32 :goto_3a

    :goto_f
    if-nez v1, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_36

    :goto_10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_2c

    :goto_11
    iget-object v1, p0, Lnsy;->aq:Lnss;

    goto/32 :goto_28

    :goto_12
    goto :goto_1b

    :goto_13


    :goto_14
    goto/32 :goto_1a

    :goto_15
    new-instance v2, Lnsb;

    goto/32 :goto_1c

    :goto_16
    iget-wide v3, v0, Lnrz;->c:J

    goto/32 :goto_e

    :goto_17
    iget-wide v1, v1, Lntd;->g:J

    goto/32 :goto_16

    :goto_18
    iget-wide v5, v0, Lnrz;->d:J

    goto/32 :goto_4

    :goto_19
    invoke-static {v6, v7}, Lntd;->a(J)Lntd;

    move-result-object v0

    goto/32 :goto_3b

    :goto_1a
    move-wide v1, v3

    :goto_1b
    goto/32 :goto_3c

    :goto_1c
    iget-wide v4, v0, Lnrz;->c:J

    goto/32 :goto_6

    :goto_1d
    new-instance v1, Landroid/os/Bundle;

    goto/32 :goto_32

    :goto_1e
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/32 :goto_23

    :goto_1f
    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    goto/32 :goto_3f

    :goto_20
    iput-object v1, v0, Lnrz;->e:Ljava/lang/Long;

    :goto_21
    goto/32 :goto_26

    :goto_22
    invoke-static {}, Lntd;->a()Lntd;

    move-result-object v1

    goto/32 :goto_17

    :goto_23
    return-void

    :goto_24
    cmp-long v7, v1, v5

    goto/32 :goto_25

    :goto_25
    if-gtz v7, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_26
    iget-object v1, v0, Lnrz;->e:Ljava/lang/Long;

    goto/32 :goto_31

    :goto_27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_20

    :goto_28
    iget-object v1, v1, Lnss;->c:Lntd;

    goto/32 :goto_f

    :goto_29
    iget-object v1, p0, Lnsy;->ap:Lnsb;

    goto/32 :goto_2b

    :goto_2a
    invoke-direct {v2, v4, v5, v0, v1}, Lnsb;-><init>(Lntd;Lntd;Lntd;Lnsa;)V

    goto/32 :goto_8

    :goto_2b
    invoke-direct {v0, v1}, Lnrz;-><init>(Lnsb;)V

    goto/32 :goto_11

    :goto_2c
    new-instance v0, Lnrz;

    goto/32 :goto_29

    :goto_2d
    check-cast v1, Lnsa;

    goto/32 :goto_2a

    :goto_2e
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_30

    :goto_2f
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_34

    :goto_30
    iget v0, p0, Lnsy;->ar:I

    goto/32 :goto_1f

    :goto_31
    if-nez v1, :cond_2

    goto/32 :goto_38

    :cond_2
    goto/32 :goto_37

    :goto_32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_9

    :goto_33
    iget v0, p0, Lnsy;->an:I

    goto/32 :goto_a

    :goto_34
    iget-object v0, p0, Lnsy;->ai:Lnse;

    goto/32 :goto_35

    :goto_35
    const-string v1, "DATE_SELECTOR_KEY"

    goto/32 :goto_10

    :goto_36
    iget-wide v1, v1, Lntd;->g:J

    goto/32 :goto_27

    :goto_37
    goto :goto_3e

    :goto_38
    goto/32 :goto_22

    :goto_39
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_15

    :goto_3a
    if-lez v5, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_b

    :goto_3b
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto/32 :goto_2d

    :goto_3c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_3d

    :goto_3d
    iput-object v1, v0, Lnrz;->e:Ljava/lang/Long;

    :goto_3e
    goto/32 :goto_1d

    :goto_3f
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_d
.end method

.method public final f()V
    .locals 9

    goto/32 :goto_10

    :goto_0
    move-object v3, v2

    goto/32 :goto_20

    :goto_1
    move v6, v8

    goto/32 :goto_1f

    :goto_2
    invoke-virtual {p0}, Lnsy;->L()V

    goto/32 :goto_15

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_11

    :goto_4
    invoke-virtual {p0}, Ldj;->q()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_7

    :goto_5
    iget-object v4, p0, Lnsy;->aw:Lnvf;

    goto/32 :goto_0

    :goto_6
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_17

    :goto_7
    const v2, 0x7f0701c8

    goto/32 :goto_9

    :goto_8
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    goto/32 :goto_6

    :goto_a
    new-instance v2, Lntq;

    goto/32 :goto_1b

    :goto_b
    goto/16 :goto_19

    :goto_c


    goto/32 :goto_1c

    :goto_d
    invoke-direct {v2, v3, v1}, Lntq;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    goto/32 :goto_18

    :goto_e
    iget-boolean v1, p0, Lnsy;->at:Z

    goto/32 :goto_16

    :goto_f
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    goto/32 :goto_14

    :goto_10
    invoke-super {p0}, Ldd;->f()V

    goto/32 :goto_13

    :goto_11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_a

    :goto_12
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    goto/32 :goto_4

    :goto_13
    invoke-virtual {p0}, Ldd;->d()Landroid/app/Dialog;

    move-result-object v0

    goto/32 :goto_21

    :goto_14
    iget-object v1, p0, Lnsy;->aw:Lnvf;

    goto/32 :goto_1d

    :goto_15
    return-void

    :goto_16
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1a

    :goto_17
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_1e

    :goto_18
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_19
    goto/32 :goto_2

    :goto_1a
    const/4 v1, -0x1

    goto/32 :goto_f

    :goto_1b
    invoke-virtual {p0}, Ldd;->d()Landroid/app/Dialog;

    move-result-object v3

    goto/32 :goto_d

    :goto_1c
    const/4 v1, -0x2

    goto/32 :goto_12

    :goto_1d
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_b

    :goto_1e
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    goto/32 :goto_5

    :goto_1f
    move v7, v8

    goto/32 :goto_8

    :goto_20
    move v5, v8

    goto/32 :goto_1

    :goto_21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto/32 :goto_e
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lntj;->i:Ljava/util/LinkedHashSet;

    goto/32 :goto_3

    :goto_1
    invoke-super {p0}, Ldd;->g()V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lnsy;->ao:Lntj;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public final i()Landroid/app/Dialog;
    .locals 6

    goto/32 :goto_4

    :goto_0
    const v3, 0x7f0400f0

    goto/32 :goto_c

    :goto_1
    iput-boolean v2, p0, Lnsy;->at:Z

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Lnsy;->aw:Lnvf;

    goto/32 :goto_3

    :goto_3
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/32 :goto_a

    :goto_4
    new-instance v0, Landroid/app/Dialog;

    goto/32 :goto_f

    :goto_5
    const-class v2, Lnsy;

    goto/32 :goto_18

    :goto_6
    invoke-virtual {v3, v1}, Lnvf;->a(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p0}, Ldj;->o()Landroid/content/Context;

    goto/32 :goto_1a

    :goto_8
    return-object v0

    :goto_9
    const v5, 0x7f1403f3

    goto/32 :goto_11

    :goto_a
    invoke-virtual {v1, v2}, Lnvf;->a(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_13

    :goto_b
    invoke-virtual {v1, v2}, Lnvf;->c(F)V

    goto/32 :goto_8

    :goto_c
    invoke-static {v1, v3, v2}, Lnuq;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    goto/32 :goto_10

    :goto_d
    iput-object v3, p0, Lnsy;->aw:Lnvf;

    goto/32 :goto_6

    :goto_e
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_17

    :goto_f
    invoke-virtual {p0}, Ldj;->o()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_7

    :goto_10
    new-instance v3, Lnvf;

    goto/32 :goto_19

    :goto_11
    invoke-direct {v3, v1, v4, v5}, Lnvf;-><init>(Landroid/content/Context;II)V

    goto/32 :goto_d

    :goto_12
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    goto/32 :goto_14

    :goto_13
    iget-object v1, p0, Lnsy;->aw:Lnvf;

    goto/32 :goto_16

    :goto_14
    invoke-static {v2}, Ljx;->l(Landroid/view/View;)F

    move-result v2

    goto/32 :goto_b

    :goto_15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_e

    :goto_16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto/32 :goto_12

    :goto_17
    invoke-static {v1}, Lnsy;->b(Landroid/content/Context;)Z

    move-result v2

    goto/32 :goto_1

    :goto_18
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_0

    :goto_19
    const v4, 0x7f040292

    goto/32 :goto_9

    :goto_1a
    invoke-direct {p0}, Lnsy;->M()I

    move-result v2

    goto/32 :goto_15
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_6
    goto :goto_4

    :goto_7
    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Lnsy;->al:Ljava/util/LinkedHashSet;

    goto/32 :goto_3

    :goto_9
    return-void

    :goto_a
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    goto/32 :goto_2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnsy;->am:Ljava/util/LinkedHashSet;

    goto/32 :goto_a

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/32 :goto_f

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_9

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_7
    goto/32 :goto_c

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    goto/32 :goto_4

    :goto_c
    invoke-super {p0, p1}, Ldd;->onDismiss(Landroid/content/DialogInterface;)V

    goto/32 :goto_5

    :goto_d
    check-cast v0, Landroid/view/ViewGroup;

    goto/32 :goto_8

    :goto_e
    iget-object v0, p0, Ldj;->S:Landroid/view/View;

    goto/32 :goto_d

    :goto_f
    goto :goto_b

    :goto_10
    goto/32 :goto_e
.end method
