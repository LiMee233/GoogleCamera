.class public final Ldfx;
.super Ldfj;


# static fields
.field private static final h:Loue;


# instance fields
.field private i:Llie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/data/VideoItem"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldfx;->h:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldfk;Lbtz;Lhsr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldfj;-><init>(Landroid/content/Context;Ldfk;Lbtz;Lhsr;)V

    return-void
.end method

.method private final p()I
    .locals 1

    iget-object v0, p0, Ldfx;->f:Lfmg;

    invoke-virtual {v0}, Lfmg;->a()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ldfx;->e:Lbtz;

    invoke-interface {v0}, Lbtz;->e()Llie;

    move-result-object v0

    iget v0, v0, Llie;->b:I

    return v0
.end method

.method private final q()I
    .locals 1

    iget-object v0, p0, Ldfx;->f:Lfmg;

    invoke-virtual {v0}, Lfmg;->b()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ldfx;->e:Lbtz;

    invoke-interface {v0}, Lbtz;->e()Llie;

    move-result-object v0

    iget v0, v0, Llie;->a:I

    return v0
.end method

.method private final r()Z
    .locals 2

    iget-object v0, p0, Ldfj;->f:Lfmg;

    invoke-virtual {v0}, Lfmg;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b()Lbua;
    .locals 1

    sget-object v0, Lbua;->c:Lbua;

    return-object v0
.end method

.method public final e(II)Ljrw;
    .locals 2

    :try_start_0
    iget-object p1, p0, Ldfx;->d:Ldfk;

    invoke-virtual {p1}, Ldfk;->a()Layk;

    move-result-object p1

    iget-object p2, p0, Ldfx;->d:Ldfk;

    iget-object v0, p0, Ldfx;->e:Lbtz;

    invoke-static {v0}, Ldfx;->n(Lbtz;)Lazp;

    move-result-object v0

    invoke-virtual {p0}, Ldfx;->o()Llie;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ldfk;->c(Lazp;Llie;)Lbkx;

    move-result-object p2

    invoke-virtual {p1, p2}, Layk;->b(Lbko;)Layk;

    move-result-object p1

    invoke-static {}, Ldfk;->f()Lbkx;

    move-result-object p2

    invoke-virtual {p1, p2}, Layk;->b(Lbko;)Layk;

    move-result-object p1

    iget-object p2, p0, Ldfx;->e:Lbtz;

    invoke-interface {p2}, Lbtz;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object p1

    invoke-virtual {p1}, Layk;->i()Lbkr;

    move-result-object p1

    invoke-interface {p1}, Lbkr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Ljrw;

    invoke-static {p1}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object p1

    sget-object v0, Ljrv;->a:Ljrv;

    invoke-direct {p2, p1}, Ljrw;-><init>(Loix;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p1, Ldfx;->h:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    const/16 p2, 0x2f9

    const-string v0, "Fails to generate thumbnail"

    invoke-static {p1, v0, p2}, Ld;->v(Louv;Ljava/lang/String;C)V

    new-instance p1, Ljrw;

    sget-object p2, Loic;->a:Loic;

    sget-object v0, Ljrv;->a:Ljrv;

    invoke-direct {p1, p2}, Ljrw;-><init>(Loix;)V

    return-object p1
.end method

.method public final i(Loix;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Loix;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ldfx;->k(Landroid/view/View;)Ldfi;

    move-result-object p1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Ldfj;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ldfx;->k(Landroid/view/View;)Ldfi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0b01c2

    sget-object v0, Lbua;->c:Lbua;

    invoke-virtual {v0}, Lbua;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, v1, Ldfi;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Ldfj;->l(Landroid/view/View;)V

    iget-object p2, v1, Ldfi;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Ldfj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ldfx;->b:Lj$/time/format/DateTimeFormatter;

    iget-object v4, p0, Ldfx;->e:Lbtz;

    invoke-interface {v4}, Lbtz;->h()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f1404f9

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method protected final m(Ldfi;)V
    .locals 4

    iget-object v0, p0, Ldfx;->d:Ldfk;

    invoke-virtual {v0}, Ldfk;->a()Layk;

    move-result-object v0

    iget-object v1, p0, Ldfx;->d:Ldfk;

    iget-object v2, p0, Ldfx;->e:Lbtz;

    invoke-static {v2}, Ldfx;->n(Lbtz;)Lazp;

    move-result-object v2

    invoke-virtual {p0}, Ldfx;->o()Llie;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldfk;->c(Lazp;Llie;)Lbkx;

    move-result-object v1

    invoke-virtual {v0, v1}, Layk;->b(Lbko;)Layk;

    move-result-object v0

    invoke-static {}, Ldfk;->f()Lbkx;

    move-result-object v1

    invoke-virtual {v0, v1}, Layk;->b(Lbko;)Layk;

    move-result-object v0

    iget-object v1, p0, Ldfx;->e:Lbtz;

    invoke-interface {v1}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object v0

    iget-object p1, p1, Ldfi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Layk;->j(Landroid/widget/ImageView;)Lblk;

    move-result-object p1

    invoke-virtual {p1}, Lblb;->c()Lbks;

    return-void
.end method

.method public final o()Llie;
    .locals 4

    invoke-direct {p0}, Ldfx;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldfx;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldfx;->q()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Ldfx;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ldfx;->q()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ldfx;->p()I

    move-result v1

    :goto_1
    iget-object v2, p0, Ldfx;->i:Llie;

    if-eqz v2, :cond_2

    iget v3, v2, Llie;->a:I

    if-ne v0, v3, :cond_2

    iget v2, v2, Llie;->b:I

    if-eq v1, v2, :cond_3

    :cond_2
    new-instance v2, Llie;

    invoke-direct {v2, v0, v1}, Llie;-><init>(II)V

    iput-object v2, p0, Ldfx;->i:Llie;

    :cond_3
    iget-object v0, p0, Ldfx;->i:Llie;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldfx;->e:Lbtz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VideoItem: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
