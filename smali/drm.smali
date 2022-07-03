.class public final Ldrm;
.super Lcgf;
.source "PG"


# static fields
.field private static final f:Logh;


# instance fields
.field public final d:Lffp;

.field public e:Z

.field private final g:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    goto/32 :goto_7

    :goto_0
    const-string v5, "/m/0brn2d"

    goto/32 :goto_2

    :goto_1
    move-object v4, v8

    goto/32 :goto_b

    :goto_2
    const-string v7, "/m/01bqvp"

    goto/32 :goto_3

    :goto_3
    move-object v2, v8

    goto/32 :goto_1

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto/32 :goto_a

    :goto_5
    sput-object v0, Ldrm;->f:Logh;

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    const/high16 v0, 0x3f000000    # 0.5f

    goto/32 :goto_4

    :goto_8
    invoke-static/range {v1 .. v8}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    const-string v3, "/m/06cnp"

    goto/32 :goto_0

    :goto_a
    const-string v1, "/m/04h4w"

    goto/32 :goto_9

    :goto_b
    move-object v6, v8

    goto/32 :goto_8
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lffp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lcgf;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ldrm;->g:Landroid/content/res/Resources;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ldrm;->d:Lffp;

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(Ljava/util/Map;)Z
    .locals 5

    goto/32 :goto_12

    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    goto/32 :goto_19

    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_5
    sget-object v3, Ldrm;->f:Logh;

    goto/32 :goto_9

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_17

    :goto_7
    invoke-virtual {v3, v2, v4}, Logh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_15

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_1a

    :goto_9
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    goto/32 :goto_18

    :goto_a
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_5

    :goto_b
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_4

    :goto_c
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_2

    :goto_d
    return v1

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_3

    :goto_f
    return p1

    :goto_10
    goto/32 :goto_d

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_12
    iget-boolean v0, p0, Ldrm;->e:Z

    goto/32 :goto_11

    :goto_13
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto/32 :goto_8

    :goto_14
    if-lez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_16

    :goto_15
    check-cast v2, Ljava/lang/Float;

    goto/32 :goto_13

    :goto_16
    const/4 p1, 0x1

    goto/32 :goto_f

    :goto_17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_0

    :goto_18
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/32 :goto_7

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_e

    :goto_1a
    cmpg-float v0, v2, v0

    goto/32 :goto_14
.end method

.method protected final d()Lcge;
    .locals 5

    goto/32 :goto_13

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v1}, Libc;->a()Libd;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    new-instance v2, Ldrl;

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v0, v1}, Lcgd;->a(Libd;)V

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v1, v2, v3}, Libc;->a(J)V

    goto/32 :goto_1

    :goto_5
    iput-object v2, v1, Libc;->b:Ljava/lang/String;

    goto/32 :goto_14

    :goto_6
    invoke-direct {v2, p0}, Ldrk;-><init>(Ldrm;)V

    goto/32 :goto_e

    :goto_7
    const v3, 0x7f1301af

    goto/32 :goto_0

    :goto_8
    const/4 v4, 0x0

    goto/32 :goto_a

    :goto_9
    iput-object v2, v1, Libc;->f:Ljava/lang/Runnable;

    goto/32 :goto_11

    :goto_a
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/32 :goto_b

    :goto_b
    iput-object v2, v1, Libc;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_15

    :goto_c
    invoke-direct {v2, p0}, Ldrl;-><init>(Ldrm;)V

    goto/32 :goto_9

    :goto_d
    iget-object v2, p0, Ldrm;->g:Landroid/content/res/Resources;

    goto/32 :goto_7

    :goto_e
    iput-object v2, v1, Libc;->d:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_f
    invoke-virtual {v0}, Lcgd;->a()Lcge;

    move-result-object v0

    goto/32 :goto_16

    :goto_10
    const v3, 0x7f08022c

    goto/32 :goto_8

    :goto_11
    const-wide/16 v2, 0x1b58

    goto/32 :goto_4

    :goto_12
    invoke-static {}, Libd;->o()Libc;

    move-result-object v1

    goto/32 :goto_d

    :goto_13
    invoke-static {}, Lcge;->c()Lcgd;

    move-result-object v0

    goto/32 :goto_12

    :goto_14
    iget-object v2, p0, Ldrm;->g:Landroid/content/res/Resources;

    goto/32 :goto_10

    :goto_15
    new-instance v2, Ldrk;

    goto/32 :goto_6

    :goto_16
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Ldrm;->f:Logh;

    goto/32 :goto_0
.end method
