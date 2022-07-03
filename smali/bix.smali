.class public final Lbix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbip;


# static fields
.field private static final a:Letz;


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/content/res/Resources;

.field private final d:Leua;

.field private final e:Letz;

.field private f:Letn;

.field private final g:Loxz;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Lety;

    goto/32 :goto_6

    :goto_1
    const-string v0, "PlaceholderItem"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lbix;->a:Letz;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Lety;->a()Letz;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    invoke-direct {v0}, Lety;-><init>()V

    goto/32 :goto_5
.end method

.method public constructor <init>(IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 19

    goto/32 :goto_2

    :goto_0
    const-wide/16 v2, 0x0

    goto/32 :goto_6

    :goto_1
    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_33

    :goto_2
    move-object/from16 v0, p0

    goto/32 :goto_1d

    :goto_3
    new-instance v2, Landroid/net/Uri$Builder;

    goto/32 :goto_c

    :goto_4
    invoke-direct {v2}, Letm;-><init>()V

    goto/32 :goto_1a

    :goto_5
    iput-object v1, v0, Lbix;->b:Landroid/view/LayoutInflater;

    goto/32 :goto_30

    :goto_6
    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_11

    :goto_7
    move-object/from16 v18, v15

    goto/32 :goto_9

    :goto_8
    new-instance v15, Leua;

    goto/32 :goto_25

    :goto_9
    move v15, v1

    goto/32 :goto_12

    :goto_a
    sget-object v1, Lbix;->a:Letz;

    goto/32 :goto_2b

    :goto_b
    const-string v6, ""

    goto/32 :goto_23

    :goto_c
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    goto/32 :goto_16

    :goto_d
    iput-object v2, v0, Lbix;->f:Letn;

    goto/32 :goto_3

    :goto_e
    new-instance v7, Ljava/util/Date;

    goto/32 :goto_0

    :goto_f
    return-void

    :goto_10
    const-wide/16 v3, -0x1

    goto/32 :goto_b

    :goto_11
    new-instance v8, Ljava/util/Date;

    goto/32 :goto_1

    :goto_12
    invoke-direct/range {v2 .. v17}, Leua;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLnza;JILeuc;Z)V

    goto/32 :goto_14

    :goto_13
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    goto/32 :goto_20

    :goto_14
    move-object/from16 v1, v18

    goto/32 :goto_19

    :goto_15
    new-instance v1, Llqv;

    goto/32 :goto_32

    :goto_16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    goto/32 :goto_17

    :goto_17
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_31

    :goto_18
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    goto/32 :goto_8

    :goto_19
    iput-object v1, v0, Lbix;->d:Leua;

    goto/32 :goto_a

    :goto_1a
    invoke-virtual {v2}, Letm;->a()Letn;

    move-result-object v2

    goto/32 :goto_d

    :goto_1b
    move/from16 v3, p2

    goto/32 :goto_2f

    :goto_1c
    move-object v2, v15

    goto/32 :goto_7

    :goto_1d
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_26

    :goto_1e
    const-wide/16 v13, 0x0

    goto/32 :goto_22

    :goto_1f
    move-object/from16 v1, p3

    goto/32 :goto_5

    :goto_20
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/32 :goto_18

    :goto_21
    const/4 v11, 0x0

    goto/32 :goto_1e

    :goto_22
    const/4 v1, 0x0

    goto/32 :goto_2e

    :goto_23
    const-string v9, ""

    goto/32 :goto_21

    :goto_24
    iput-object v1, v0, Lbix;->h:Landroid/view/View;

    goto/32 :goto_2a

    :goto_25
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v12

    goto/32 :goto_2c

    :goto_26
    const/4 v1, 0x0

    goto/32 :goto_24

    :goto_27
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    goto/32 :goto_28

    :goto_28
    iput-object v1, v0, Lbix;->g:Loxz;

    goto/32 :goto_f

    :goto_29
    iput-object v1, v0, Lbix;->c:Landroid/content/res/Resources;

    goto/32 :goto_15

    :goto_2a
    invoke-static/range {p3 .. p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_2b
    iput-object v1, v0, Lbix;->e:Letz;

    goto/32 :goto_27

    :goto_2c
    sget-object v16, Leuc;->a:Leuc;

    goto/32 :goto_10

    :goto_2d
    move-object/from16 v1, p4

    goto/32 :goto_29

    :goto_2e
    const/16 v17, 0x0

    goto/32 :goto_1c

    :goto_2f
    invoke-direct {v1, v2, v3}, Llqv;-><init>(II)V

    goto/32 :goto_e

    :goto_30
    invoke-static/range {p4 .. p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2d

    :goto_31
    const-string v3, "simple_view_data"

    goto/32 :goto_13

    :goto_32
    move/from16 v2, p1

    goto/32 :goto_1b

    :goto_33
    new-instance v2, Letm;

    goto/32 :goto_4
.end method

.method private final declared-synchronized i()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbix;->h:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Llim;->a()V

    iget-object v0, p0, Lbix;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e009e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lbix;->h:Landroid/view/View;

    const v1, 0x7f0b0123

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lbix;->h:Landroid/view/View;

    iget-object v1, p0, Lbix;->c:Landroid/content/res/Resources;

    const v2, 0x7f130046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_1

    :goto_4
    throw v0
.end method


# virtual methods
.method public final a(Lnza;Lbiv;Lidc;)Landroid/view/View;
    .locals 0

    goto/32 :goto_f

    :goto_0
    goto :goto_b

    :goto_1
    goto/32 :goto_c

    :goto_2
    instance-of p2, p1, Landroid/widget/ImageView;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p2, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_4
    iget-object p2, p0, Lbix;->g:Loxz;

    goto/32 :goto_9

    :goto_5
    iget-object p1, p0, Lbix;->h:Landroid/view/View;

    goto/32 :goto_2

    :goto_6
    new-instance p2, Ljava/lang/IllegalStateException;

    goto/32 :goto_d

    :goto_7
    if-nez p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_8
    iget-object p1, p0, Lbix;->h:Landroid/view/View;

    goto/32 :goto_10

    :goto_9
    check-cast p1, Landroid/widget/ImageView;

    goto/32 :goto_3

    :goto_a
    invoke-virtual {p1, p2}, Loxz;->a(Ljava/lang/Throwable;)Z

    :goto_b
    goto/32 :goto_8

    :goto_c
    iget-object p1, p0, Lbix;->g:Loxz;

    goto/32 :goto_6

    :goto_d
    const-string p3, "Image view future set in placeholder item that does not have an ImageView"

    goto/32 :goto_e

    :goto_e
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_f
    invoke-direct {p0}, Lbix;->i()V

    goto/32 :goto_5

    :goto_10
    return-object p1
.end method

.method public final a(II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Letn;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lbix;->f:Letn;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final b()Lbip;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
.end method

.method public final b(II)Ljyf;
    .locals 1

    goto/32 :goto_1

    :goto_0
    sget-object p2, Lnyi;->a:Lnyi;

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljyf;

    goto/32 :goto_0

    :goto_2
    sget-object v0, Ljye;->a:Ljye;

    goto/32 :goto_4

    :goto_3
    return-object p1

    :goto_4
    invoke-direct {p1, p2}, Ljyf;-><init>(Lnza;)V

    goto/32 :goto_3
.end method

.method public final c()Llqv;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbix;->d:Leua;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Leua;->e()Llqv;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget v0, v0, Leua;->k:I

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lbix;->d:Leua;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final e()Leua;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lbix;->d:Leua;

    goto/32 :goto_0
.end method

.method public final f()Letz;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lbix;->e:Letz;

    goto/32 :goto_0
.end method

.method public final g()Letn;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbix;->f:Letn;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final h()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x5

    goto/32 :goto_0
.end method
