.class public final Ldfu;
.super Ldfj;


# static fields
.field public static final synthetic i:I

.field private static final j:Loue;


# instance fields
.field public h:Loix;

.field private final k:Likn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/data/PhotoItem"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldfu;->j:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldfk;Lbtz;Likn;Lhsr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Ldfj;-><init>(Landroid/content/Context;Ldfk;Lbtz;Lhsr;)V

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Ldfu;->h:Loix;

    iput-object p4, p0, Ldfu;->k:Likn;

    return-void
.end method


# virtual methods
.method public final b()Lbua;
    .locals 1

    sget-object v0, Lbua;->b:Lbua;

    return-object v0
.end method

.method public final e(II)Ljrw;
    .locals 5

    iget-object v0, p0, Ldfj;->e:Lbtz;

    invoke-interface {v0}, Lbtz;->j()Z

    move-result v1

    if-nez v1, :cond_5

    int-to-float p1, p1

    const v1, 0x3f333333    # 0.7f

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-interface {v0}, Lbtz;->e()Llie;

    move-result-object v1

    iget v1, v1, Llie;->a:I

    invoke-interface {v0}, Lbtz;->e()Llie;

    move-result-object v2

    iget v2, v2, Llie;->b:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    if-gt v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lbtz;->a()I

    move-result v3

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-gt v1, p1, :cond_3

    if-le v2, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Llie;

    invoke-direct {p1, v1, v2}, Llie;-><init>(II)V

    goto :goto_3

    :cond_3
    :goto_1
    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    new-instance v1, Llie;

    invoke-direct {v1, p1, p2}, Llie;-><init>(II)V

    move-object p1, v1

    :goto_3
    invoke-interface {v0}, Lbtz;->c()Landroid/net/Uri;

    :try_start_0
    iget-object p2, p0, Ldfu;->d:Ldfk;

    invoke-virtual {p2}, Ldfk;->a()Layk;

    move-result-object p2

    iget-object v1, p0, Ldfu;->d:Ldfk;

    invoke-static {v0}, Ldfu;->n(Lbtz;)Lazp;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ldfk;->c(Lazp;Llie;)Lbkx;

    move-result-object p1

    invoke-virtual {p2, p1}, Layk;->b(Lbko;)Layk;

    move-result-object p1

    invoke-interface {v0}, Lbtz;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object p1

    invoke-virtual {p1}, Layk;->i()Lbkr;

    move-result-object p1

    invoke-interface {p1}, Lbkr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0}, Lbtz;->c()Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    new-instance p2, Ljrw;

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    sget-object v1, Ljrv;->a:Ljrv;

    invoke-direct {p2, p1}, Ljrw;-><init>(Loix;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    sget-object p2, Ldfu;->j:Loue;

    invoke-virtual {p2}, Lotz;->b()Louv;

    move-result-object p2

    invoke-interface {v0}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0x2f7

    const-string v2, "Failed to generate thumbnail for %s"

    invoke-static {p2, v2, v0, v1, p1}, Ld;->x(Louv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    new-instance p1, Ljrw;

    sget-object p2, Loic;->a:Loic;

    sget-object v0, Ljrv;->a:Ljrv;

    invoke-direct {p1, p2}, Ljrw;-><init>(Loix;)V

    return-object p1

    :cond_5
    iget-object p1, p0, Ldfu;->k:Likn;

    invoke-interface {v0}, Lbtz;->d()Lhso;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Likn;->a(Lhso;)Loix;

    move-result-object p1

    new-instance p2, Ljrw;

    sget-object v0, Lbxe;->p:Lbxe;

    invoke-virtual {p1, v0}, Loix;->b(Loip;)Loix;

    move-result-object p1

    sget-object v0, Ljrv;->a:Ljrv;

    invoke-direct {p2, p1}, Ljrw;-><init>(Loix;)V

    return-object p2
.end method

.method public final i(Loix;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Loix;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ldfu;->k(Landroid/view/View;)Ldfi;

    move-result-object p1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Ldfj;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ldfu;->k(Landroid/view/View;)Ldfi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0b01c2

    sget-object v0, Lbua;->b:Lbua;

    invoke-virtual {v0}, Lbua;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, v1, Ldfi;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Ldfu;->f:Lfmg;

    invoke-virtual {p2}, Lfmg;->f()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object p2, v1, Ldfi;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v1, Ldfi;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p2, v1, Ldfi;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0, p1}, Ldfj;->l(Landroid/view/View;)V

    iget-object p2, v1, Ldfi;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Ldfu;->e:Lbtz;

    invoke-interface {v0}, Lbtz;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldfj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140287

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Ldfj;->f:Lfmg;

    invoke-virtual {v0}, Lfmg;->d()Z

    move-result v0

    const v1, 0x7f140333

    if-nez v0, :cond_6

    iget-object v0, p0, Ldfj;->f:Lfmg;

    invoke-virtual {v0}, Lfmg;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ldfj;->f:Lfmg;

    invoke-virtual {v0}, Lfmg;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f14035b

    goto :goto_3

    :cond_5
    const v1, 0x7f14034c

    goto :goto_3

    :cond_6
    nop

    :goto_3
    iget-object v0, p0, Ldfj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ldfu;->b:Lj$/time/format/DateTimeFormatter;

    iget-object v5, p0, Ldfu;->e:Lbtz;

    invoke-interface {v5}, Lbtz;->h()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    return-object p1
.end method

.method protected final m(Ldfi;)V
    .locals 7

    iget-object v0, p0, Ldfj;->e:Lbtz;

    invoke-interface {v0}, Lbtz;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldfu;->e:Lbtz;

    invoke-interface {v0}, Lbtz;->d()Lhso;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldfi;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldfu;->k:Likn;

    invoke-virtual {v1, v0}, Likn;->a(Lhso;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    invoke-virtual {v0}, Lbik;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v0, Ldfj;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x2e2

    const-string v2, "renderPlaceholderInto: No placeholder. Use default resource."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    const v0, 0x7f06066e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    iget-object v0, p0, Ldfu;->e:Lbtz;

    invoke-interface {v0}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ldfu;->d:Ldfk;

    iget-object v2, p0, Ldfu;->e:Lbtz;

    invoke-static {v2}, Ldfu;->n(Lbtz;)Lazp;

    move-result-object v2

    iget-object v3, p0, Ldfu;->g:Llie;

    invoke-virtual {v1, v2, v3}, Ldfk;->c(Lazp;Llie;)Lbkx;

    move-result-object v1

    iget-object v2, p0, Ldfu;->e:Lbtz;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lbtz;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmbp;->a(Ljava/lang/String;)Lmbp;

    move-result-object v2

    sget-object v3, Lmbp;->b:Lmbp;

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lbko;->o()Lbko;

    move-result-object v1

    check-cast v1, Lbkx;

    :cond_3
    iget-object v2, p0, Ldfu;->h:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldfu;->h:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lbko;->u(Landroid/graphics/drawable/Drawable;)Lbko;

    move-result-object v1

    check-cast v1, Lbkx;

    iget-object v2, p0, Ldfu;->d:Ldfk;

    invoke-virtual {v2}, Ldfk;->b()Layk;

    move-result-object v2

    invoke-virtual {v2, v1}, Layk;->b(Lbko;)Layk;

    move-result-object v1

    invoke-virtual {v1, v0}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ldfu;->d:Ldfk;

    invoke-virtual {v2}, Ldfk;->b()Layk;

    move-result-object v2

    invoke-virtual {v2, v1}, Layk;->b(Lbko;)Layk;

    move-result-object v1

    iget-object v2, p0, Ldfu;->d:Ldfk;

    iget-object v3, p0, Ldfu;->e:Lbtz;

    invoke-static {v3}, Ldfu;->n(Lbtz;)Lazp;

    move-result-object v3

    iget-object v4, v2, Ldfk;->a:Llie;

    iget v2, v2, Ldfk;->b:I

    int-to-double v5, v2

    invoke-static {}, Ldfk;->e()Llie;

    move-result-object v2

    invoke-static {v4, v5, v6, v2}, Ldfk;->d(Llie;DLlie;)Llie;

    move-result-object v2

    new-instance v4, Lbkx;

    invoke-direct {v4}, Lbkx;-><init>()V

    invoke-virtual {v4, v3}, Lbko;->x(Lazp;)Lbko;

    move-result-object v3

    check-cast v3, Lbkx;

    invoke-virtual {v3}, Lbko;->H()Lbko;

    move-result-object v3

    check-cast v3, Lbkx;

    invoke-virtual {v3}, Lbko;->p()Lbko;

    move-result-object v3

    check-cast v3, Lbkx;

    iget v4, v2, Llie;->a:I

    iget v2, v2, Llie;->b:I

    invoke-virtual {v3, v4, v2}, Lbko;->t(II)Lbko;

    move-result-object v2

    check-cast v2, Lbkx;

    sget-object v3, Lbjb;->b:Lazs;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbko;->w(Lazs;Ljava/lang/Object;)Lbko;

    move-result-object v2

    check-cast v2, Lbkx;

    iget-object v3, p0, Ldfu;->d:Ldfk;

    invoke-virtual {v3}, Ldfk;->b()Layk;

    move-result-object v3

    invoke-virtual {v3, v2}, Layk;->b(Lbko;)Layk;

    move-result-object v2

    invoke-virtual {v2, v0}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object v2

    invoke-virtual {v1, v2}, Layk;->f(Layk;)Layk;

    move-result-object v1

    invoke-virtual {v1, v0}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Ldfi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Layk;->j(Landroid/widget/ImageView;)Lblk;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldfu;->e:Lbtz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PhotoItem: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
