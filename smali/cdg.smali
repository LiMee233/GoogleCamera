.class public final synthetic Lcdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcdg;

.field public static final synthetic b:Lcdg;

.field public static final synthetic c:Lcdg;

.field public static final synthetic d:Lcdg;

.field public static final synthetic e:Lcdg;

.field public static final synthetic f:Lcdg;

.field public static final synthetic g:Lcdg;

.field public static final synthetic h:Lcdg;

.field public static final synthetic i:Lcdg;

.field public static final synthetic j:Lcdg;

.field public static final synthetic k:Lcdg;

.field public static final synthetic l:Lcdg;

.field public static final synthetic m:Lcdg;

.field public static final synthetic n:Lcdg;

.field public static final synthetic o:Lcdg;

.field public static final synthetic p:Lcdg;

.field public static final synthetic q:Lcdg;

.field public static final synthetic r:Lcdg;

.field public static final synthetic s:Lcdg;

.field public static final synthetic t:Lcdg;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->t:Lcdg;

    new-instance v0, Lcdg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->s:Lcdg;

    new-instance v0, Lcdg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->r:Lcdg;

    new-instance v0, Lcdg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->q:Lcdg;

    new-instance v0, Lcdg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->p:Lcdg;

    new-instance v0, Lcdg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->o:Lcdg;

    new-instance v0, Lcdg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->n:Lcdg;

    new-instance v0, Lcdg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->m:Lcdg;

    new-instance v0, Lcdg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->l:Lcdg;

    new-instance v0, Lcdg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->k:Lcdg;

    new-instance v0, Lcdg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->j:Lcdg;

    new-instance v0, Lcdg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->i:Lcdg;

    new-instance v0, Lcdg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->h:Lcdg;

    new-instance v0, Lcdg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->g:Lcdg;

    new-instance v0, Lcdg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->f:Lcdg;

    new-instance v0, Lcdg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->e:Lcdg;

    new-instance v0, Lcdg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->d:Lcdg;

    new-instance v0, Lcdg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->c:Lcdg;

    new-instance v0, Lcdg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->b:Lcdg;

    new-instance v0, Lcdg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->a:Lcdg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcdg;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lcdg;->u:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmaj;

    check-cast p2, Lmaj;

    iget-wide v0, p1, Lmaj;->b:J

    iget-wide v2, p2, Lmaj;->b:J

    cmp-long v4, v0, v2

    cmp-long v5, v0, v2

    if-eqz v5, :cond_9

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return v2

    :cond_1
    return v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-lt p1, p2, :cond_3

    :goto_1
    return v1

    :cond_3
    return v2

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Llme;

    check-cast p2, Llme;

    sget v0, Llmf;->a:I

    invoke-virtual {p2}, Llme;->a()I

    move-result p2

    invoke-virtual {p1}, Llme;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljwt;

    check-cast p2, Ljwt;

    iget-object p1, p1, Ljwt;->c:Ljwr;

    iget-object p2, p2, Ljwt;->c:Ljwr;

    invoke-virtual {p1, p2}, Ljwr;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Landroid/util/Range;

    check-cast p2, Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    :goto_2
    return p1

    :pswitch_7
    check-cast p1, Lhnj;

    check-cast p2, Lhnj;

    sget-object v0, Lhmx;->b:Loue;

    invoke-interface {p1}, Lhnj;->c()J

    move-result-wide v0

    invoke-interface {p2}, Lhnj;->c()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2

    :pswitch_8
    check-cast p1, Lghw;

    check-cast p2, Lghw;

    invoke-virtual {p1}, Llwc;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p2}, Llwc;->t()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p1, p2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ldwq;

    check-cast p2, Ldwq;

    iget p2, p2, Ldwq;->b:F

    iget p1, p1, Ldwq;->b:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p1, p2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lgdg;

    check-cast p2, Lgdg;

    invoke-virtual {p1}, Lgdg;->c()Lore;

    move-result-object p1

    invoke-virtual {p1}, Lore;->j()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lgdg;->c()Lore;

    move-result-object p1

    invoke-virtual {p1}, Lore;->j()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2

    :pswitch_c
    check-cast p1, Lgam;

    check-cast p2, Lgam;

    invoke-interface {p2}, Lgam;->b()F

    move-result p2

    invoke-interface {p1}, Lgam;->b()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Llrp;

    check-cast p2, Llrp;

    invoke-virtual {p1}, Llrp;->b()Llmu;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Llmu;->b:J

    invoke-virtual {p2}, Llrp;->b()Llmu;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Llmu;->b:J

    cmp-long v2, v0, p1

    return v2

    :pswitch_e
    check-cast p1, Lelu;

    check-cast p2, Lelu;

    invoke-interface {p1}, Lelu;->p()I

    move-result v0

    invoke-interface {p2}, Lelu;->p()I

    move-result v4

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_5

    invoke-interface {p1}, Lelu;->e()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2}, Lelu;->e()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lelu;->p()I

    move-result p2

    invoke-static {p2}, Lenk;->s(I)I

    move-result p2

    invoke-interface {p1}, Lelu;->p()I

    move-result p1

    invoke-static {p1}, Lenk;->s(I)I

    move-result p1

    if-ne p2, p1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    if-ge p2, p1, :cond_7

    const/4 v1, -0x1

    :cond_7
    :goto_3
    return v1

    :cond_8
    const/4 p1, 0x0

    throw p1

    :pswitch_f
    check-cast p1, Ldrs;

    check-cast p2, Ldrs;

    iget-object p1, p1, Ldrs;->a:Ldsy;

    iget-object p1, p1, Ldsy;->b:Ldqv;

    invoke-virtual {p1}, Ldqv;->a()I

    move-result p1

    iget-object p2, p2, Ldrs;->a:Ldsy;

    iget-object p2, p2, Ldsy;->b:Ldqv;

    invoke-virtual {p2}, Ldqv;->a()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_10
    check-cast p1, Ldjl;

    check-cast p2, Ldjl;

    iget-object p1, p1, Ldjl;->a:Ljava/lang/String;

    iget-object p2, p2, Ldjl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Ldjf;

    check-cast p2, Ldjf;

    iget-object p1, p1, Ldjf;->a:Ljava/lang/String;

    iget-object p2, p2, Ldjf;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lhjx;

    check-cast p2, Lhjx;

    iget-object v0, p1, Lhjx;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p1, p1, Lhjx;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p2, Lhjx;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object p2, p2, Lhjx;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int v1, v1, p2

    mul-int v0, v0, p1

    sub-int/2addr v1, v0

    return v1

    :pswitch_13
    check-cast p1, Landroid/hardware/camera2/params/Face;

    check-cast p2, Landroid/hardware/camera2/params/Face;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int v1, v1, p2

    mul-int v0, v0, p1

    sub-int/2addr v1, v0

    return v1

    :cond_9
    iget-object v0, p1, Lmaj;->c:Ljava/lang/String;

    iget-object v1, p2, Lmaj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lmaj;->e:Lmcb;

    invoke-interface {v0}, Lmcb;->i()Lmck;

    move-result-object v0

    iget-object v0, v0, Lmck;->d:Ljava/lang/String;

    iget-object v1, p2, Lmaj;->e:Lmcb;

    invoke-interface {v1}, Lmcb;->i()Lmck;

    move-result-object v1

    iget-object v1, v1, Lmck;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    iget-wide v0, p1, Lmaj;->a:J

    iget-wide p1, p2, Lmaj;->a:J

    cmp-long v4, v0, p1

    :goto_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
