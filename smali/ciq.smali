.class public final Lciq;
.super Lcjq;
.source "PG"


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Letz;

.field private static final l:Letz;


# instance fields
.field public a:Lnza;

.field private final m:Lhdr;

.field private final n:Lhoa;

.field private final o:Lijp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v0}, Lety;->a()Letz;

    move-result-object v0

    goto/32 :goto_12

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_3
    sget-object v1, Letx;->g:Letx;

    goto/32 :goto_13

    :goto_4
    invoke-direct {v0}, Lety;-><init>()V

    goto/32 :goto_10

    :goto_5
    new-instance v0, Lety;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0}, Lety;-><init>()V

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    goto/32 :goto_c

    :goto_9
    sget-object v1, Letx;->d:Letx;

    goto/32 :goto_7

    :goto_a
    new-instance v0, Lety;

    goto/32 :goto_4

    :goto_b
    sget-object v1, Letx;->i:Letx;

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v0}, Lety;->a()Letz;

    move-result-object v0

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    goto/32 :goto_9

    :goto_e
    sput-object v0, Lciq;->l:Letz;

    goto/32 :goto_1

    :goto_f
    const-string v0, "BurstItem"

    goto/32 :goto_2

    :goto_10
    sget-object v1, Letx;->l:Letx;

    goto/32 :goto_d

    :goto_11
    sput-object v0, Lciq;->j:Ljava/lang/String;

    goto/32 :goto_a

    :goto_12
    sput-object v0, Lciq;->k:Letz;

    goto/32 :goto_5

    :goto_13
    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Lhdr;Lhoa;Landroid/content/Context;Lcjt;Lcir;Lijp;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object p2, p0, Lciq;->n:Lhoa;

    goto/32 :goto_9

    :goto_1
    iput-object p3, p0, Lciq;->a:Lnza;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lciq;->l:Letz;

    :goto_4
    goto/32 :goto_8

    :goto_5
    invoke-virtual {p5}, Lcir;->c()I

    move-result v0

    goto/32 :goto_7

    :goto_6
    iput-object p1, p0, Lciq;->m:Lhdr;

    goto/32 :goto_0

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_d

    :goto_8
    invoke-direct {p0, p3, p4, p5, v0}, Lcjq;-><init>(Landroid/content/Context;Lcjt;Leua;Letz;)V

    goto/32 :goto_c

    :goto_9
    iput-object p6, p0, Lciq;->o:Lijp;

    goto/32 :goto_2

    :goto_a
    goto :goto_4

    :goto_b
    goto/32 :goto_3

    :goto_c
    sget-object p3, Lnyi;->a:Lnyi;

    goto/32 :goto_1

    :goto_d
    sget-object v0, Lciq;->k:Letz;

    goto/32 :goto_a
.end method

.method private final b(Leua;)Lajz;
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v0, p1}, Lajz;->a(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcjt;->a(Lald;Llqv;)Laxq;

    move-result-object v0

    goto/32 :goto_12

    :goto_2
    invoke-virtual {v1, v0}, Lajz;->a(Laxm;)Lajz;

    move-result-object v0

    goto/32 :goto_b

    :goto_3
    invoke-static {p1}, Lciq;->a(Leua;)Lald;

    move-result-object v1

    goto/32 :goto_e

    :goto_4
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_7

    :goto_5
    check-cast v1, Lavh;

    goto/32 :goto_10

    :goto_6
    iget-object v1, p0, Lciq;->a:Lnza;

    goto/32 :goto_d

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, v1}, Laxm;->b(Landroid/graphics/drawable/Drawable;)Laxm;

    :goto_9
    goto/32 :goto_f

    :goto_a
    return-object v0

    :goto_b
    iget-object p1, p1, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Lciq;->d:Lcjt;

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_e
    iget-object v2, p0, Lciq;->h:Llqv;

    goto/32 :goto_1

    :goto_f
    iget-object v1, p0, Lciq;->d:Lcjt;

    goto/32 :goto_11

    :goto_10
    invoke-virtual {v1}, Lavh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_8

    :goto_11
    invoke-virtual {v1}, Lcjt;->c()Lajz;

    move-result-object v1

    goto/32 :goto_2

    :goto_12
    iget-object v1, p0, Lciq;->a:Lnza;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Lnza;Lbiv;Lidc;)Landroid/view/View;
    .locals 3

    goto/32 :goto_34

    :goto_0
    goto/16 :goto_4f

    :goto_1
    goto/32 :goto_47

    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    goto/32 :goto_25

    :goto_4
    iget-object p1, p1, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_3e

    :goto_5
    const/4 p3, 0x5

    goto/32 :goto_27

    :goto_6
    iget-object p2, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    goto/32 :goto_1e

    :goto_7
    invoke-static {v0, p2, v1}, Lciq;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lijp;)V

    goto/32 :goto_30

    :goto_8
    check-cast v0, Lcir;

    goto/32 :goto_f

    :goto_9
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2

    :goto_a
    sget-object p2, Lciq;->j:Ljava/lang/String;

    goto/32 :goto_28

    :goto_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_1b

    :goto_c
    invoke-static {p2, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_d
    invoke-virtual {p2}, Letz;->a()Z

    move-result p2

    goto/32 :goto_45

    :goto_e
    const p2, 0x7f130081

    goto/32 :goto_9

    :goto_f
    invoke-virtual {v0}, Lcir;->a()Lbip;

    move-result-object v0

    goto/32 :goto_48

    :goto_10
    const-string p2, "getView was called with a view that is not an BurstItemView!"

    goto/32 :goto_52

    :goto_11
    iget-object p1, p0, Lciq;->c:Landroid/content/Context;

    goto/32 :goto_2c

    :goto_12
    invoke-direct {p0, v0}, Lciq;->b(Leua;)Lajz;

    move-result-object v0

    goto/32 :goto_56

    :goto_13
    iget-object v0, v0, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_59

    :goto_14
    const p3, 0x7f1301d9

    goto/32 :goto_35

    :goto_15
    iget-object p2, p0, Lcjq;->g:Letz;

    goto/32 :goto_d

    :goto_16
    iget-object v0, p0, Lciq;->e:Leua;

    goto/32 :goto_26

    :goto_17
    check-cast p2, Lcir;

    goto/32 :goto_23

    :goto_18
    invoke-virtual {p2}, Letz;->a()Z

    move-result p2

    goto/32 :goto_1a

    :goto_19
    iget-object v0, p0, Lciq;->e:Leua;

    goto/32 :goto_8

    :goto_1a
    xor-int/2addr p2, p3

    goto/32 :goto_4e

    :goto_1b
    aput-object p2, v1, v2

    goto/32 :goto_51

    :goto_1c
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_2d

    :goto_1d
    iget-object p2, p0, Lciq;->c:Landroid/content/Context;

    goto/32 :goto_4c

    :goto_1e
    const/4 p3, 0x1

    goto/32 :goto_20

    :goto_1f
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_20
    if-eqz p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_21
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_22
    iget-object p2, p0, Lciq;->e:Leua;

    goto/32 :goto_17

    :goto_23
    invoke-virtual {p2}, Lcir;->c()I

    move-result p2

    goto/32 :goto_3a

    :goto_24
    const p2, 0x7f0e003e

    goto/32 :goto_1c

    :goto_25
    iget-object p2, p0, Lciq;->i:Loxz;

    goto/32 :goto_53

    :goto_26
    check-cast v0, Lcir;

    goto/32 :goto_13

    :goto_27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/32 :goto_37

    :goto_28
    const-string v0, "updateView was called with a view that has no burst view!"

    goto/32 :goto_c

    :goto_29
    iget-object v2, v2, Leua;->f:Ljava/util/Date;

    goto/32 :goto_2b

    :goto_2a
    const p2, 0x7f0b0123

    goto/32 :goto_5

    :goto_2b
    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_43

    :goto_2c
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto/32 :goto_24

    :goto_2d
    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    goto/32 :goto_2a

    :goto_2e
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_4a

    :goto_2f
    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    goto/32 :goto_3b

    :goto_30
    goto/16 :goto_57

    :goto_31
    goto/32 :goto_19

    :goto_32
    iget-object p2, p0, Lcjq;->g:Letz;

    goto/32 :goto_18

    :goto_33
    return-object p1

    :goto_34
    check-cast p1, Lnzf;

    goto/32 :goto_4

    :goto_35
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2e

    :goto_36
    invoke-virtual {p2, p3}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_33

    :goto_37
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setTag(ILjava/lang/Object;)V

    :goto_38
    goto/32 :goto_6

    :goto_39
    check-cast v2, Lcir;

    goto/32 :goto_29

    :goto_3a
    iget-object v0, p0, Lciq;->c:Landroid/content/Context;

    goto/32 :goto_4d

    :goto_3b
    goto :goto_41

    :goto_3c
    goto/32 :goto_42

    :goto_3d
    const/4 p3, 0x0

    goto/32 :goto_54

    :goto_3e
    check-cast p1, Landroid/view/View;

    goto/32 :goto_3f

    :goto_3f
    instance-of p2, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    goto/32 :goto_3d

    :goto_40
    move-object p1, p3

    :goto_41
    goto/32 :goto_58

    :goto_42
    sget-object p1, Lciq;->j:Ljava/lang/String;

    goto/32 :goto_10

    :goto_43
    aput-object p2, v1, p3

    goto/32 :goto_e

    :goto_44
    const/4 v1, 0x2

    goto/32 :goto_21

    :goto_45
    if-nez p2, :cond_1

    goto/32 :goto_4b

    :cond_1
    goto/32 :goto_1d

    :goto_46
    if-nez v0, :cond_2

    goto/32 :goto_31

    :cond_2
    goto/32 :goto_16

    :goto_47
    iget-object v0, p0, Lcjq;->g:Letz;

    goto/32 :goto_49

    :goto_48
    if-nez v0, :cond_3

    goto/32 :goto_57

    :cond_3
    goto/32 :goto_55

    :goto_49
    invoke-virtual {v0}, Letz;->a()Z

    move-result v0

    goto/32 :goto_46

    :goto_4a
    goto/16 :goto_3

    :goto_4b
    goto/32 :goto_22

    :goto_4c
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto/32 :goto_14

    :goto_4d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_44

    :goto_4e
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a(Z)V

    :goto_4f
    goto/32 :goto_15

    :goto_50
    iget-object v2, p0, Lciq;->e:Leua;

    goto/32 :goto_39

    :goto_51
    sget-object p2, Lciq;->b:Ljava/text/DateFormat;

    goto/32 :goto_50

    :goto_52
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_40

    :goto_53
    iget-object p3, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    goto/32 :goto_36

    :goto_54
    if-nez p2, :cond_4

    goto/32 :goto_3c

    :cond_4
    goto/32 :goto_2f

    :goto_55
    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v0

    goto/32 :goto_12

    :goto_56
    invoke-virtual {v0, p2}, Lajz;->a(Landroid/widget/ImageView;)Layd;

    :goto_57
    goto/32 :goto_32

    :goto_58
    if-eqz p1, :cond_5

    goto/32 :goto_38

    :cond_5
    goto/32 :goto_11

    :goto_59
    iget-object v1, p0, Lciq;->o:Lijp;

    goto/32 :goto_7
.end method

.method public final a()Z
    .locals 9

    goto/32 :goto_22

    :goto_0
    iget-object v1, p0, Lciq;->e:Leua;

    goto/32 :goto_2c

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_15

    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    goto/32 :goto_5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_9

    :goto_4
    array-length v6, v5

    goto/32 :goto_1f

    :goto_5
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_23

    :goto_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/32 :goto_f

    :goto_7
    new-instance v0, Ljava/io/File;

    goto/32 :goto_0

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_3b

    :goto_9
    goto/16 :goto_1c

    :goto_a
    goto/32 :goto_2b

    :goto_b
    if-nez v5, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_28

    :goto_c
    if-lt v3, v1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_39

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_1b

    :goto_e
    if-nez v5, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_3e

    :goto_f
    goto :goto_1a

    :goto_10
    goto/32 :goto_30

    :goto_11
    if-eqz v5, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_35

    :goto_12
    invoke-virtual {v0}, Lcir;->b()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_2e

    :goto_13
    iget-object v1, v1, Leua;->g:Ljava/lang/String;

    goto/32 :goto_21

    :goto_14
    invoke-static {v5}, Lcir;->a(Ljava/lang/String;)Z

    move-result v5

    goto/32 :goto_32

    :goto_15
    goto :goto_20

    :goto_16
    goto/32 :goto_19

    :goto_17
    if-nez v1, :cond_5

    goto/32 :goto_2a

    :cond_5
    goto/32 :goto_3c

    :goto_18
    check-cast v0, Lcir;

    goto/32 :goto_12

    :goto_19
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :goto_1a
    goto/32 :goto_3

    :goto_1b
    const/4 v3, 0x0

    :goto_1c
    goto/32 :goto_c

    :goto_1d
    if-nez v5, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_2

    :goto_1e
    invoke-interface {v1}, Lbip;->a()Z

    goto/32 :goto_29

    :goto_1f
    const/4 v7, 0x0

    :goto_20
    goto/32 :goto_38

    :goto_21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_22
    iget-object v0, p0, Lciq;->e:Leua;

    goto/32 :goto_18

    :goto_23
    check-cast v5, [Ljava/io/File;

    goto/32 :goto_4

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_17

    :goto_25
    goto :goto_1a

    :goto_26
    goto/32 :goto_6

    :goto_27
    check-cast v1, Lbip;

    goto/32 :goto_1e

    :goto_28
    invoke-static {v4}, Lcir;->c(Ljava/io/File;)Z

    move-result v5

    goto/32 :goto_1d

    :goto_29
    goto :goto_2f

    :goto_2a
    goto/32 :goto_7

    :goto_2b
    invoke-super {p0}, Lcjq;->a()Z

    move-result v0

    goto/32 :goto_33

    :goto_2c
    check-cast v1, Lcir;

    goto/32 :goto_13

    :goto_2d
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    goto/32 :goto_e

    :goto_2e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    goto/32 :goto_24

    :goto_30
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    goto/32 :goto_b

    :goto_31
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    goto/32 :goto_8

    :goto_32
    if-eqz v5, :cond_7

    goto/32 :goto_26

    :cond_7
    goto/32 :goto_3a

    :goto_33
    return v0

    :goto_34
    if-eqz v5, :cond_8

    goto/32 :goto_26

    :cond_8
    goto/32 :goto_25

    :goto_35
    invoke-static {v4}, Lcir;->b(Ljava/io/File;)Z

    move-result v5

    goto/32 :goto_34

    :goto_36
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3f

    :goto_37
    array-length v1, v0

    goto/32 :goto_d

    :goto_38
    if-lt v7, v6, :cond_9

    goto/32 :goto_16

    :cond_9
    goto/32 :goto_40

    :goto_39
    aget-object v4, v0, v3

    goto/32 :goto_2d

    :goto_3a
    invoke-static {v4}, Lcir;->a(Ljava/io/File;)Z

    move-result v5

    goto/32 :goto_11

    :goto_3b
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    goto/32 :goto_36

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_27

    :goto_3d
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto/32 :goto_1

    :goto_3e
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_14

    :goto_3f
    check-cast v0, [Ljava/io/File;

    goto/32 :goto_37

    :goto_40
    aget-object v8, v5, v7

    goto/32 :goto_3d
.end method

.method public final b()Lbip;
    .locals 20

    goto/32 :goto_3a

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_32

    :goto_1
    move-object/from16 v3, v19

    goto/32 :goto_3e

    :goto_2
    goto/16 :goto_2d

    :goto_3
    goto/32 :goto_44

    :goto_4
    if-eqz v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_30

    :goto_5
    return-object v2

    :goto_6
    goto/32 :goto_3b

    :goto_7
    iget-object v7, v2, Leua;->d:Ljava/lang/String;

    goto/32 :goto_16

    :goto_8
    check-cast v2, Lcir;

    goto/32 :goto_2a

    :goto_9
    check-cast v8, Lcir;

    goto/32 :goto_17

    :goto_a
    invoke-direct/range {v3 .. v18}, Lcir;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lnza;ZLlqv;JILeuc;Ljava/util/List;)V

    goto/32 :goto_14

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_2

    :goto_c
    check-cast v6, Lcip;

    goto/32 :goto_10

    :goto_d
    iget-object v4, v1, Lciq;->m:Lhdr;

    goto/32 :goto_40

    :goto_e
    iget v3, v2, Leua;->k:I

    goto/32 :goto_34

    :goto_f
    sget-object v11, Lnyi;->a:Lnyi;

    goto/32 :goto_1b

    :goto_10
    invoke-virtual {v6}, Lcip;->i()Lcip;

    move-result-object v6

    goto/32 :goto_19

    :goto_11
    move/from16 v16, v3

    goto/32 :goto_1

    :goto_12
    throw v0

    :goto_13
    goto/32 :goto_15

    :goto_14
    invoke-static/range {v19 .. v19}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_25

    :goto_15
    return-object v1

    :goto_16
    iget-object v8, v2, Leua;->e:Ljava/util/Date;

    goto/32 :goto_37

    :goto_17
    iget-object v9, v1, Lciq;->o:Lijp;

    goto/32 :goto_39

    :goto_18
    invoke-direct/range {v3 .. v9}, Lciq;-><init>(Lhdr;Lhoa;Landroid/content/Context;Lcjt;Lcir;Lijp;)V

    goto/32 :goto_5

    :goto_19
    if-eqz v6, :cond_2

    goto/32 :goto_46

    :cond_2
    goto/32 :goto_45

    :goto_1a
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_38

    :goto_1b
    const/4 v12, 0x0

    goto/32 :goto_36

    :goto_1c
    iget-object v0, v1, Lciq;->g:Letz;

    goto/32 :goto_23

    :goto_1d
    iget-object v6, v2, Leua;->c:Ljava/lang/String;

    goto/32 :goto_7

    :goto_1e
    invoke-static {v0}, Lcir;->b(Ljava/util/List;)J

    move-result-wide v4

    goto/32 :goto_1d

    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    goto/32 :goto_2c

    :goto_20
    xor-int/lit8 v3, v3, 0x1

    goto/32 :goto_2b

    :goto_21
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    goto/32 :goto_b

    :goto_23
    invoke-virtual {v0}, Letz;->a()Z

    move-result v0

    goto/32 :goto_4

    :goto_24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    goto/32 :goto_20

    :goto_25
    goto/16 :goto_43

    :goto_26
    goto/32 :goto_42

    :goto_27
    iget-wide v14, v2, Leua;->j:J

    goto/32 :goto_e

    :goto_28
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_c

    :goto_29
    iget-object v6, v1, Lciq;->c:Landroid/content/Context;

    goto/32 :goto_35

    :goto_2a
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcir;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lohs;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v2, Lcir;->a:Ljava/util/List;

    invoke-static {v3}, Lohs;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1f

    :goto_2b
    invoke-static {v3}, Lnzd;->a(Z)V

    goto/32 :goto_3f

    :goto_2c
    const/4 v5, 0x0

    :goto_2d
    goto/32 :goto_33

    :goto_2e
    if-eqz v3, :cond_3

    goto/32 :goto_26

    :cond_3
    goto/32 :goto_24

    :goto_2f
    iget-object v10, v2, Leua;->g:Ljava/lang/String;

    goto/32 :goto_f

    :goto_30
    iget-object v0, v1, Lciq;->e:Leua;

    goto/32 :goto_3c

    :goto_31
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_12

    :goto_32
    new-instance v2, Lciq;

    goto/32 :goto_d

    :goto_33
    if-lt v5, v4, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_28

    :goto_34
    iget-object v2, v2, Leua;->l:Leuc;

    goto/32 :goto_11

    :goto_35
    iget-object v7, v1, Lciq;->d:Lcjt;

    goto/32 :goto_1a

    :goto_36
    invoke-virtual {v2}, Leua;->e()Llqv;

    move-result-object v13

    goto/32 :goto_27

    :goto_37
    iget-object v9, v2, Leua;->f:Ljava/util/Date;

    goto/32 :goto_2f

    :goto_38
    move-object v8, v0

    goto/32 :goto_9

    :goto_39
    move-object v3, v2

    goto/32 :goto_18

    :goto_3a
    move-object/from16 v1, p0

    goto/32 :goto_1c

    :goto_3b
    const/4 v0, 0x0

    goto/32 :goto_31

    :goto_3c
    move-object v2, v0

    goto/32 :goto_8

    :goto_3d
    move-object/from16 v18, v0

    goto/32 :goto_a

    :goto_3e
    move-object/from16 v17, v2

    goto/32 :goto_3d

    :goto_3f
    new-instance v19, Lcir;

    goto/32 :goto_1e

    :goto_40
    iget-object v5, v1, Lciq;->n:Lhoa;

    goto/32 :goto_29

    :goto_41
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_0

    :goto_42
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_43
    goto/32 :goto_41

    :goto_44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    goto/32 :goto_2e

    :goto_45
    goto/16 :goto_22

    :goto_46
    goto/32 :goto_21
.end method

.method public final b(II)Ljyf;
    .locals 3

    goto/32 :goto_18

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2c

    :goto_1
    sget-object p1, Lciq;->j:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_2
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_3
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_17

    :goto_4
    iget-object p1, p0, Lciq;->o:Lijp;

    goto/32 :goto_5

    :goto_5
    iget-object p2, p0, Lciq;->e:Leua;

    goto/32 :goto_14

    :goto_6
    invoke-direct {p1, p2}, Ljyf;-><init>(Lnza;)V

    goto/32 :goto_f

    :goto_7
    invoke-interface {p1, p2}, Lijp;->b(Landroid/net/Uri;)Lnza;

    move-result-object p1

    goto/32 :goto_20

    :goto_8
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_9
    goto :goto_c

    :goto_a
    goto/32 :goto_b

    :goto_b
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_c
    goto/32 :goto_1d

    :goto_d
    goto :goto_e

    :catch_0
    move-exception p1

    :goto_e
    goto/32 :goto_2e

    :goto_f
    return-object p1

    :goto_10
    if-nez p2, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_21

    :goto_11
    invoke-static {p1}, Ljxu;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/32 :goto_22

    :goto_12
    if-eqz v2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_3

    :goto_13
    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p2

    goto/32 :goto_26

    :goto_14
    check-cast p2, Lcir;

    goto/32 :goto_2d

    :goto_15
    sget-object p1, Lciq;->j:Ljava/lang/String;

    goto/32 :goto_8

    :goto_16
    invoke-virtual {p1}, Lavh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_11

    :goto_17
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_18
    iget-object v0, p0, Lciq;->e:Leua;

    goto/32 :goto_1b

    :goto_19
    invoke-virtual {v0}, Lcir;->a()Lbip;

    move-result-object v0

    goto/32 :goto_1a

    :goto_1a
    const/4 v1, 0x0

    goto/32 :goto_2b

    :goto_1b
    check-cast v0, Lcir;

    goto/32 :goto_19

    :goto_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_12

    :goto_1d
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    goto/32 :goto_27

    :goto_1f
    const-string p2, "no placeholder in storage either"

    goto/32 :goto_2

    :goto_20
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p2

    goto/32 :goto_10

    :goto_21
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_29

    :goto_22
    goto :goto_1e

    :goto_23
    goto/32 :goto_1

    :goto_24
    goto :goto_1e

    :goto_25
    :try_start_0
    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v0

    invoke-direct {p0, v0}, Lciq;->b(Leua;)Lajz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lajz;->a(II)Laxp;

    move-result-object p1

    invoke-virtual {p1}, Laxp;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Ljxu;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_2a

    :goto_26
    sget-object v0, Ljye;->a:Ljye;

    goto/32 :goto_6

    :goto_27
    new-instance p1, Ljyf;

    goto/32 :goto_13

    :goto_28
    const-string v0, "Error loading thumbnail: "

    goto/32 :goto_1c

    :goto_29
    check-cast p1, Lavh;

    goto/32 :goto_16

    :goto_2a
    goto/16 :goto_1e

    :catch_1
    move-exception p1

    goto/32 :goto_d

    :goto_2b
    if-eqz v0, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_15

    :goto_2c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_28

    :goto_2d
    iget-object p2, p2, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_7

    :goto_2e
    sget-object p2, Lciq;->j:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final h()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x6

    goto/32 :goto_1

    :goto_1
    return v0
.end method
