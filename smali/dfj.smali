.class public abstract Ldfj;
.super Ljava/lang/Object;

# interfaces
.implements Lbty;


# static fields
.field public static final a:Loue;

.field protected static final b:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final c:Landroid/content/Context;

.field protected final d:Ldfk;

.field public e:Lbtz;

.field protected f:Lfmg;

.field protected g:Llie;

.field private final h:Lhsr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/camera/data/FilmstripItemBase"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldfj;->a:Loue;

    sget-object v0, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDateTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Ldfj;->b:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ldfk;Lbtz;Lhsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfj;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ldfj;->d:Ldfk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ldfj;->e:Lbtz;

    iput-object p4, p0, Ldfj;->h:Lhsr;

    sget-object p1, Lfmg;->a:Lfmg;

    iput-object p1, p0, Ldfj;->f:Lfmg;

    iget-object p1, p2, Ldfk;->a:Llie;

    iput-object p1, p0, Ldfj;->g:Llie;

    return-void
.end method

.method public static k(Landroid/view/View;)Ldfi;
    .locals 1

    const v0, 0x7f0b01c1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ldfi;

    if-eqz v0, :cond_0

    check-cast p0, Ldfi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static final n(Lbtz;)Lazp;
    .locals 4

    invoke-interface {p0}, Lbtz;->i()Ljava/lang/String;

    invoke-interface {p0}, Lbtz;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lbtz;->h()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    new-instance v3, Lbln;

    invoke-interface {p0}, Lbtz;->a()I

    move-result p0

    invoke-direct {v3, v0, v1, v2, p0}, Lbln;-><init>(Ljava/lang/String;JI)V

    return-object v3
.end method


# virtual methods
.method public final a()Lbtz;
    .locals 1

    iget-object v0, p0, Ldfj;->e:Lbtz;

    return-object v0
.end method

.method public final c()Lfmg;
    .locals 1

    iget-object v0, p0, Ldfj;->f:Lfmg;

    return-object v0
.end method

.method public final d()Lhsr;
    .locals 1

    iget-object v0, p0, Ldfj;->h:Lhsr;

    return-object v0
.end method

.method public final f(Lbtz;)V
    .locals 0

    iput-object p1, p0, Ldfj;->e:Lbtz;

    return-void
.end method

.method public final g(Lfmg;)V
    .locals 0

    iput-object p1, p0, Ldfj;->f:Lfmg;

    return-void
.end method

.method public final h(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    new-instance v0, Llie;

    invoke-direct {v0, p1, p2}, Llie;-><init>(II)V

    iput-object v0, p0, Ldfj;->g:Llie;

    return-void

    :cond_0
    sget-object p1, Ldfj;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 p2, 0x2e4

    const-string v0, "Suggested size was set to a zero area value!"

    invoke-static {p1, v0, p2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void
.end method

.method final j(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Ldfj;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b00ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0241

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b023d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Ldfi;

    invoke-direct {v3, v0, v1, v2}, Ldfi;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const v0, 0x7f0b01c1

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Ldfj;->k(Landroid/view/View;)Ldfi;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ldfj;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 v0, 0x2e3

    const-string v1, "renderThumbnail was called with an invalid view!"

    invoke-static {p1, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldfj;->m(Ldfi;)V

    return-void
.end method

.method protected abstract m(Ldfi;)V
.end method
