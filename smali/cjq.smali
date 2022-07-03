.class public abstract Lcjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbip;


# static fields
.field private static final a:Ljava/lang/String;

.field protected static final b:Ljava/text/DateFormat;


# instance fields
.field protected final c:Landroid/content/Context;

.field protected final d:Lcjt;

.field public final e:Leua;

.field public f:Letn;

.field protected final g:Letz;

.field protected h:Llqv;

.field protected final i:Loxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lcjq;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    const-string v0, "FilmstripItemBase"

    goto/32 :goto_5

    :goto_4
    sput-object v0, Lcjq;->b:Ljava/text/DateFormat;

    goto/32 :goto_2

    :goto_5
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcjt;Leua;Letz;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iput-object p1, p0, Lcjq;->f:Letn;

    goto/32 :goto_d

    :goto_1
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_2
    iput-object p1, p0, Lcjq;->c:Landroid/content/Context;

    goto/32 :goto_f

    :goto_3
    iput-object p3, p0, Lcjq;->e:Leua;

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lcjq;->d:Lcjt;

    goto/32 :goto_6

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_8
    sget-object p1, Letn;->a:Letn;

    goto/32 :goto_0

    :goto_9
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_e

    :goto_a
    return-void

    :goto_b
    iput-object p4, p0, Lcjq;->g:Letz;

    goto/32 :goto_8

    :goto_c
    iput-object p1, p0, Lcjq;->h:Llqv;

    goto/32 :goto_9

    :goto_d
    iget-object p1, p2, Lcjt;->b:Llqv;

    goto/32 :goto_c

    :goto_e
    iput-object p1, p0, Lcjq;->i:Loxz;

    goto/32 :goto_a

    :goto_f
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4
.end method

.method public static a(Lbip;)J
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-interface {p0}, Lbip;->e()Leua;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    invoke-interface {p0}, Lbip;->e()Leua;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    iget-object p0, p0, Leua;->e:Ljava/util/Date;

    goto/32 :goto_5

    :goto_3
    return-wide v0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto/32 :goto_8

    :goto_6
    const-wide/16 v0, -0x1

    goto/32 :goto_3

    :goto_7
    if-nez p0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_1

    :goto_8
    return-wide v0

    :goto_9
    goto/32 :goto_6
.end method

.method protected static final a(Leua;)Lald;
    .locals 4

    goto/32 :goto_10

    :goto_0
    invoke-static {v1, v2}, Lkab;->d(J)J

    move-result-wide v1

    goto/32 :goto_e

    :goto_1
    iget-object v1, p0, Leua;->f:Ljava/util/Date;

    goto/32 :goto_b

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_3
    const-wide/16 v1, 0x0

    :goto_4
    goto/32 :goto_5

    :goto_5
    new-instance v3, Layi;

    goto/32 :goto_11

    :goto_6
    goto :goto_d

    :goto_7
    goto/32 :goto_c

    :goto_8
    return-object v3

    :goto_9
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto/32 :goto_0

    :goto_a
    invoke-direct {v3, v0, v1, v2, p0}, Layi;-><init>(Ljava/lang/String;JI)V

    goto/32 :goto_8

    :goto_b
    if-nez v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_9

    :goto_c
    const-string v0, ""

    :goto_d
    goto/32 :goto_1

    :goto_e
    goto :goto_4

    :goto_f
    goto/32 :goto_3

    :goto_10
    iget-object v0, p0, Leua;->d:Ljava/lang/String;

    goto/32 :goto_2

    :goto_11
    iget p0, p0, Leua;->k:I

    goto/32 :goto_a
.end method

.method public static a(Landroid/net/Uri;Landroid/widget/ImageView;Lijp;)V
    .locals 0

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_e

    :goto_3
    move-object p2, p0

    goto/32 :goto_f

    :goto_4
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :goto_5
    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p0}, Lavh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/32 :goto_11

    :goto_9
    if-nez p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_a
    invoke-interface {p2, p0}, Lijp;->b(Landroid/net/Uri;)Lnza;

    move-result-object p0

    goto/32 :goto_10

    :goto_b
    if-nez p2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_d

    :goto_c
    check-cast p0, Lavh;

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p0}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_c

    :goto_e
    sget p0, Lcjt;->a:I

    goto/32 :goto_7

    :goto_f
    check-cast p2, Landroid/graphics/drawable/Animatable;

    goto/32 :goto_4

    :goto_10
    invoke-virtual {p0}, Lnza;->a()Z

    move-result p2

    goto/32 :goto_b

    :goto_11
    instance-of p2, p0, Landroid/graphics/drawable/Animatable;

    goto/32 :goto_9
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0, p1, p2}, Llqv;-><init>(II)V

    goto/32 :goto_4

    :goto_2
    const-string p2, "Suggested size was set to a zero area value!"

    goto/32 :goto_c

    :goto_3
    if-lez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_4
    iput-object v0, p0, Lcjq;->h:Llqv;

    goto/32 :goto_a

    :goto_5
    goto :goto_b

    :goto_6
    goto/32 :goto_9

    :goto_7
    sget-object p1, Lcjq;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_8
    new-instance v0, Llqv;

    goto/32 :goto_1

    :goto_9
    if-gtz p2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_8

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_7

    :goto_c
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public final a(Letn;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcjq;->f:Letn;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 8

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_1
    if-eqz v2, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_1d

    :goto_2
    iget-object v1, p0, Lcjq;->e:Leua;

    goto/32 :goto_13

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_4
    sget-object v4, Lcjq;->a:Ljava/lang/String;

    goto/32 :goto_36

    :goto_5
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_6
    sget-object v2, Lcjq;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_31

    :goto_8
    const-string v3, "Deleting: "

    goto/32 :goto_1

    :goto_9
    if-nez v2, :cond_1

    goto/32 :goto_45

    :cond_1
    goto/32 :goto_33

    :goto_a
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_22

    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_2d

    :goto_c
    invoke-static {}, Lilc;->a()Lijz;

    move-result-object v2

    goto/32 :goto_15

    :goto_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_44

    :goto_e
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_4

    :goto_f
    if-eqz v2, :cond_2

    goto/32 :goto_45

    :cond_2
    goto/32 :goto_6

    :goto_10
    sget-object v0, Lcjq;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_11
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1c

    :goto_12
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    goto/32 :goto_5

    :goto_13
    iget-object v1, v1, Leua;->g:Ljava/lang/String;

    goto/32 :goto_17

    :goto_14
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_19

    :goto_15
    invoke-interface {v2}, Lijz;->c()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_12

    :goto_16
    array-length v2, v2

    goto/32 :goto_3f

    :goto_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_29

    :goto_18
    if-nez v2, :cond_3

    goto/32 :goto_45

    :cond_3
    goto/32 :goto_a

    :goto_19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    goto/32 :goto_9

    :goto_1a
    return v1

    :goto_1b
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_1c
    const-string v3, "Failed to delete: "

    goto/32 :goto_3

    :goto_1d
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_3c

    :goto_1e
    const-string v5, "CameraPathStr: "

    goto/32 :goto_43

    :goto_1f
    if-nez v2, :cond_4

    goto/32 :goto_45

    :cond_4
    goto/32 :goto_2f

    :goto_20
    const-string v5, "  fileParentPathStr: "

    goto/32 :goto_35

    :goto_21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    goto/32 :goto_34

    :goto_22
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_40

    :goto_23
    add-int/2addr v5, v6

    goto/32 :goto_3d

    :goto_24
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_25
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_26
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_27
    add-int/lit8 v3, v3, 0x12

    goto/32 :goto_11

    :goto_28
    add-int/lit8 v5, v5, 0x24

    goto/32 :goto_23

    :goto_29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_8

    :goto_2a
    goto/16 :goto_39

    :goto_2b
    goto/32 :goto_38

    :goto_2c
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3a

    :goto_2d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_26

    :goto_2e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_b

    :goto_2f
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    goto/32 :goto_f

    :goto_30
    iget-object v1, v1, Leua;->g:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_37

    :goto_32
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3b

    :goto_33
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    goto/32 :goto_18

    :goto_34
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto/32 :goto_14

    :goto_35
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_2e

    :goto_37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_42

    :goto_38
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_39
    goto/32 :goto_2c

    :goto_3a
    new-instance v0, Ljava/io/File;

    goto/32 :goto_3e

    :goto_3b
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_41

    :goto_3c
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_3d
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e

    :goto_3e
    iget-object v1, p0, Lcjq;->e:Leua;

    goto/32 :goto_30

    :goto_3f
    if-eqz v2, :cond_5

    goto/32 :goto_45

    :cond_5
    goto/32 :goto_c

    :goto_40
    check-cast v2, [Ljava/lang/String;

    goto/32 :goto_16

    :goto_41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_1f

    :goto_42
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_43
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_44
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    :goto_45
    goto/32 :goto_1a
.end method

.method public c()Llqv;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Leua;->e()Llqv;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lcjq;->e:Leua;

    goto/32 :goto_0
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget v0, v0, Leua;->k:I

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lcjq;->e:Leua;

    goto/32 :goto_0
.end method

.method public final e()Leua;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcjq;->e:Leua;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final f()Letz;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcjq;->g:Letz;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final g()Letn;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcjq;->f:Letn;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
