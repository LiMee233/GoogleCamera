.class public final Lckg;
.super Lcjq;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final j:Letz;


# instance fields
.field private final k:Lcki;

.field private l:Llqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lety;

    goto/32 :goto_9

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    goto/32 :goto_13

    :goto_4
    invoke-virtual {v0}, Lety;->a()Letz;

    move-result-object v0

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    goto/32 :goto_11

    :goto_7
    sput-object v0, Lckg;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_8
    const-string v0, "VideoItem"

    goto/32 :goto_2

    :goto_9
    invoke-direct {v0}, Lety;-><init>()V

    goto/32 :goto_f

    :goto_a
    sget-object v1, Letx;->d:Letx;

    goto/32 :goto_6

    :goto_b
    sget-object v1, Letx;->e:Letx;

    goto/32 :goto_5

    :goto_c
    sget-object v1, Letx;->a:Letx;

    goto/32 :goto_3

    :goto_d
    sput-object v0, Lckg;->j:Letz;

    goto/32 :goto_10

    :goto_e
    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    goto/32 :goto_b

    :goto_f
    sget-object v1, Letx;->b:Letx;

    goto/32 :goto_e

    :goto_10
    return-void

    :goto_11
    sget-object v1, Letx;->g:Letx;

    goto/32 :goto_12

    :goto_12
    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    goto/32 :goto_c

    :goto_13
    sget-object v1, Letx;->k:Letx;

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcjt;Lckh;Lcki;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object p4, p0, Lckg;->k:Lcki;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2, p3, v0}, Lcjq;-><init>(Landroid/content/Context;Lcjt;Leua;Letz;)V

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lckg;->j:Letz;

    goto/32 :goto_2
.end method

.method private static final a(Landroid/view/View;)Lckf;
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_8

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_2
    instance-of v0, p0, Lckf;

    goto/32 :goto_1

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_0

    :goto_5
    const v0, 0x7f0b0122

    goto/32 :goto_9

    :goto_6
    check-cast p0, Lckf;

    goto/32 :goto_3

    :goto_7
    if-nez p0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_2

    :goto_8
    return-object p0

    :goto_9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_7
.end method

.method private final i()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Leua;->e()Llqv;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    iget v0, v0, Llqv;->a:I

    :goto_2
    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lckg;->f:Letn;

    goto/32 :goto_7

    :goto_4
    if-lez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_5
    check-cast v0, Lckh;

    goto/32 :goto_0

    :goto_6
    return v0

    :goto_7
    invoke-virtual {v0}, Letn;->c()I

    move-result v0

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lckg;->e:Leua;

    goto/32 :goto_5
.end method

.method private final j()I
    .locals 1

    goto/32 :goto_8

    :goto_0
    if-lez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Letn;->a()I

    move-result v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lckg;->e:Leua;

    goto/32 :goto_6

    :goto_4
    iget v0, v0, Llqv;->b:I

    :goto_5
    goto/32 :goto_1

    :goto_6
    check-cast v0, Lckh;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0}, Leua;->e()Llqv;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lckg;->f:Letn;

    goto/32 :goto_2
.end method

.method private final k()Z
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Letn;->b()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_2
    const-string v1, "90"

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_5
    const-string v1, "270"

    goto/32 :goto_3

    :goto_6
    return v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Lcjq;->f:Letn;

    goto/32 :goto_0

    :goto_9
    if-eqz v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_5

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_c

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_d
    goto :goto_b

    :goto_e
    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lnza;Lbiv;Lidc;)Landroid/view/View;
    .locals 4

    goto/32 :goto_23

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto/32 :goto_31

    :goto_1
    invoke-virtual {p3}, Lcjt;->b()Lajz;

    move-result-object p3

    goto/32 :goto_3e

    :goto_2
    if-nez p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2c

    :goto_3
    invoke-virtual {p3, p2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_25

    :goto_4
    invoke-virtual {p2}, Laxu;->a()Laxn;

    :goto_5
    goto/32 :goto_18

    :goto_6
    iget-object v0, p0, Lckg;->e:Leua;

    goto/32 :goto_2b

    :goto_7
    move-object p2, v0

    :goto_8
    goto/32 :goto_27

    :goto_9
    iget-object p2, p2, Lckf;->a:Landroid/widget/ImageView;

    goto/32 :goto_34

    :goto_a
    check-cast p3, Landroid/widget/ImageView;

    goto/32 :goto_c

    :goto_b
    invoke-direct {v0, p0}, Lcke;-><init>(Lckg;)V

    goto/32 :goto_12

    :goto_c
    new-instance v0, Lckf;

    goto/32 :goto_37

    :goto_d
    iget-object v3, p0, Lckg;->e:Leua;

    goto/32 :goto_2d

    :goto_e
    iget-object p2, p2, Lckf;->a:Landroid/widget/ImageView;

    goto/32 :goto_3

    :goto_f
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_39

    :goto_10
    aput-object v2, v0, v1

    goto/32 :goto_2a

    :goto_11
    const/4 p3, 0x0

    goto/32 :goto_3a

    :goto_12
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_33

    :goto_13
    invoke-virtual {p3, v0}, Lajz;->a(Laxm;)Lajz;

    move-result-object p3

    goto/32 :goto_6

    :goto_14
    const p2, 0x7f0b0122

    goto/32 :goto_17

    :goto_15
    iget-object p1, p0, Lckg;->c:Landroid/content/Context;

    goto/32 :goto_40

    :goto_16
    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_f

    :goto_17
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/32 :goto_7

    :goto_18
    return-object p1

    :goto_19
    invoke-virtual {p3, v0}, Lajz;->a(Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_1a
    check-cast p1, Landroid/view/View;

    goto/32 :goto_30

    :goto_1b
    sget-object v2, Lckg;->b:Ljava/text/DateFormat;

    goto/32 :goto_d

    :goto_1c
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto/32 :goto_20

    :goto_1d
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/32 :goto_1f

    :goto_1e
    const/4 v1, 0x0

    goto/32 :goto_1b

    :goto_1f
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/32 :goto_24

    :goto_20
    const/4 v0, 0x1

    goto/32 :goto_36

    :goto_21
    iget-object p3, p0, Lckg;->c:Landroid/content/Context;

    goto/32 :goto_1c

    :goto_22
    const p2, 0x7f0e003f

    goto/32 :goto_11

    :goto_23
    check-cast p1, Lnzf;

    goto/32 :goto_43

    :goto_24
    const p2, 0x7f0b0236

    goto/32 :goto_0

    :goto_25
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3c

    :goto_26
    const p2, 0x7f0b0123

    goto/32 :goto_3d

    :goto_27
    iget-object p3, p2, Lckf;->b:Landroid/widget/ImageView;

    goto/32 :goto_42

    :goto_28
    invoke-virtual {v0, v1, v2}, Lcjt;->a(Lald;Llqv;)Laxq;

    move-result-object v0

    goto/32 :goto_13

    :goto_29
    if-eqz p2, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_15

    :goto_2a
    const v1, 0x7f130381

    goto/32 :goto_16

    :goto_2b
    check-cast v0, Lckh;

    goto/32 :goto_35

    :goto_2c
    iget-object p3, p0, Lckg;->d:Lcjt;

    goto/32 :goto_1

    :goto_2d
    check-cast v3, Lckh;

    goto/32 :goto_38

    :goto_2e
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_10

    :goto_2f
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto/32 :goto_a

    :goto_30
    invoke-static {p1}, Lckg;->a(Landroid/view/View;)Lckf;

    move-result-object p2

    goto/32 :goto_29

    :goto_31
    check-cast p2, Landroid/widget/ImageView;

    goto/32 :goto_3f

    :goto_32
    iget-object v1, p0, Lckg;->e:Leua;

    goto/32 :goto_3b

    :goto_33
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_21

    :goto_34
    invoke-virtual {p3, p2}, Lajz;->a(Landroid/widget/ImageView;)Layd;

    move-result-object p2

    goto/32 :goto_4

    :goto_35
    iget-object v0, v0, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_19

    :goto_36
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_37
    invoke-direct {v0, p2, p3}, Lckf;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    goto/32 :goto_14

    :goto_38
    iget-object v3, v3, Leua;->f:Ljava/util/Date;

    goto/32 :goto_2e

    :goto_39
    iget-object p3, p0, Lckg;->i:Loxz;

    goto/32 :goto_e

    :goto_3a
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_26

    :goto_3b
    invoke-static {v1}, Lckg;->a(Leua;)Lald;

    move-result-object v1

    goto/32 :goto_41

    :goto_3c
    invoke-static {p1}, Lckg;->a(Landroid/view/View;)Lckf;

    move-result-object p2

    goto/32 :goto_2

    :goto_3d
    const/4 p3, 0x2

    goto/32 :goto_1d

    :goto_3e
    iget-object v0, p0, Lckg;->d:Lcjt;

    goto/32 :goto_32

    :goto_3f
    const p3, 0x7f0b0173

    goto/32 :goto_2f

    :goto_40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto/32 :goto_22

    :goto_41
    invoke-virtual {p0}, Lcjq;->c()Llqv;

    move-result-object v2

    goto/32 :goto_28

    :goto_42
    new-instance v0, Lcke;

    goto/32 :goto_b

    :goto_43
    iget-object p1, p1, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_1a
.end method

.method public final a()Z
    .locals 6

    goto/32 :goto_10

    :goto_0
    iget-wide v2, v2, Leua;->b:J

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_17

    :goto_2
    const/16 v5, 0x18

    goto/32 :goto_7

    :goto_3
    sget-object v1, Lckd;->a:Landroid/net/Uri;

    goto/32 :goto_d

    :goto_4
    return v0

    :goto_5
    const-string v5, "_id="

    goto/32 :goto_e

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_7
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_8
    const/4 v3, 0x0

    goto/32 :goto_11

    :goto_9
    if-lez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_1

    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_b
    goto/16 :goto_18

    :goto_c
    goto/32 :goto_9

    :goto_d
    iget-object v2, p0, Lckg;->e:Leua;

    goto/32 :goto_19

    :goto_e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_f
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto/32 :goto_3

    :goto_10
    iget-object v0, p0, Lckg;->c:Landroid/content/Context;

    goto/32 :goto_f

    :goto_11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_15

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_13
    if-nez v1, :cond_1

    goto/32 :goto_c

    :cond_1
    :goto_14
    goto/32 :goto_b

    :goto_15
    invoke-super {p0}, Lcjq;->a()Z

    move-result v1

    goto/32 :goto_13

    :goto_16
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_17
    return v0

    :goto_18
    goto/32 :goto_12

    :goto_19
    check-cast v2, Lckh;

    goto/32 :goto_0
.end method

.method public final b()Lbip;
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lckg;->e:Leua;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, v1}, Lcki;->a(Landroid/net/Uri;)Lckg;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Lckg;->k:Lcki;

    goto/32 :goto_0

    :goto_4
    check-cast v1, Lckh;

    goto/32 :goto_5

    :goto_5
    iget-object v1, v1, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_1
.end method

.method public final b(II)Ljyf;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lckg;->d:Lcjt;

    invoke-virtual {p1}, Lcjt;->b()Lajz;

    move-result-object p1

    iget-object p2, p0, Lckg;->d:Lcjt;

    iget-object v0, p0, Lckg;->e:Leua;

    invoke-static {v0}, Lckg;->a(Leua;)Lald;

    move-result-object v0

    invoke-virtual {p0}, Lcjq;->c()Llqv;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcjt;->a(Lald;Llqv;)Laxq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lajz;->a(Laxm;)Lajz;

    move-result-object p1

    new-instance p2, Laxq;

    invoke-direct {p2}, Laxq;-><init>()V

    sget-object v0, Lavc;->a:Lalg;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Laxm;->a(Lalg;Ljava/lang/Object;)Laxm;

    move-result-object p2

    check-cast p2, Laxq;

    invoke-virtual {p1, p2}, Lajz;->a(Laxm;)Lajz;

    move-result-object p1

    iget-object p2, p0, Lckg;->e:Leua;

    check-cast p2, Lckh;

    iget-object p2, p2, Leua;->h:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lajz;->a(Ljava/lang/Object;)V

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2, p2}, Lajz;->a(II)Laxp;

    move-result-object p1

    invoke-virtual {p1}, Laxp;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Ljyf;

    invoke-static {p1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    sget-object v0, Ljye;->a:Ljye;

    invoke-direct {p2, p1}, Ljyf;-><init>(Lnza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-object p2

    :catch_0
    move-exception p1

    goto/32 :goto_5

    :goto_1
    sget-object v0, Ljye;->a:Ljye;

    goto/32 :goto_4

    :goto_2
    sget-object p1, Lckg;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_3
    new-instance p1, Ljyf;

    goto/32 :goto_9

    :goto_4
    invoke-direct {p1, p2}, Ljyf;-><init>(Lnza;)V

    goto/32 :goto_a

    :goto_5
    goto :goto_6

    :catch_1
    move-exception p1

    :goto_6
    goto/32 :goto_2

    :goto_7
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_8
    const-string p2, "Fails to generate thumbnail"

    goto/32 :goto_7

    :goto_9
    sget-object p2, Lnyi;->a:Lnyi;

    goto/32 :goto_1

    :goto_a
    return-object p1
.end method

.method public final c()Llqv;
    .locals 4

    goto/32 :goto_5

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_1
    return-object v0

    :goto_2
    iput-object v2, p0, Lckg;->l:Llqv;

    :goto_3
    goto/32 :goto_e

    :goto_4
    if-eqz v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_11

    :goto_5
    invoke-direct {p0}, Lckg;->k()Z

    move-result v0

    goto/32 :goto_4

    :goto_6
    goto/16 :goto_19

    :goto_7
    goto/32 :goto_b

    :goto_8
    iget v2, v2, Llqv;->b:I

    goto/32 :goto_18

    :goto_9
    invoke-direct {p0}, Lckg;->i()I

    move-result v1

    :goto_a
    goto/32 :goto_14

    :goto_b
    iget v3, v2, Llqv;->a:I

    goto/32 :goto_17

    :goto_c
    goto :goto_a

    :goto_d
    goto/32 :goto_9

    :goto_e
    iget-object v0, p0, Lckg;->l:Llqv;

    goto/32 :goto_1

    :goto_f
    invoke-direct {v2, v0, v1}, Llqv;-><init>(II)V

    goto/32 :goto_2

    :goto_10
    if-eqz v1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_16

    :goto_11
    invoke-direct {p0}, Lckg;->i()I

    move-result v0

    goto/32 :goto_12

    :goto_12
    goto :goto_1b

    :goto_13
    goto/32 :goto_1a

    :goto_14
    iget-object v2, p0, Lckg;->l:Llqv;

    goto/32 :goto_0

    :goto_15
    invoke-direct {p0}, Lckg;->k()Z

    move-result v1

    goto/32 :goto_10

    :goto_16
    invoke-direct {p0}, Lckg;->j()I

    move-result v1

    goto/32 :goto_c

    :goto_17
    if-eq v0, v3, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_8

    :goto_18
    if-ne v1, v2, :cond_4

    goto/32 :goto_3

    :cond_4
    :goto_19
    goto/32 :goto_1c

    :goto_1a
    invoke-direct {p0}, Lckg;->j()I

    move-result v0

    :goto_1b
    goto/32 :goto_15

    :goto_1c
    new-instance v2, Llqv;

    goto/32 :goto_f
.end method

.method public final h()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x3

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_8

    :goto_0
    check-cast v0, Lckh;

    goto/32 :goto_7

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_b

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_4

    :goto_4
    const-string v2, "VideoItem: "

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    goto/32 :goto_d

    :goto_7
    invoke-virtual {v0}, Leua;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lckg;->e:Leua;

    goto/32 :goto_0

    :goto_9
    goto :goto_6

    :goto_a
    goto/32 :goto_5

    :goto_b
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_c

    :goto_c
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_d
    return-object v0
.end method
