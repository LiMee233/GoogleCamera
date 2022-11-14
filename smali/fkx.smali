.class public final Lfkx;
.super Ljava/lang/Object;

# interfaces
.implements Liar;


# instance fields
.field a:Liav;

.field public final b:Lfvu;

.field public final c:Lhue;

.field public d:Liaw;

.field public e:Ljava/util/Date;

.field public f:Z

.field private final g:Landroid/content/res/Resources;

.field private final h:Ljhb;

.field private i:Llic;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfvu;Lhue;Ljhb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfkx;->e:Ljava/util/Date;

    iput-object p1, p0, Lfkx;->g:Landroid/content/res/Resources;

    iput-object p2, p0, Lfkx;->b:Lfvu;

    iput-object p3, p0, Lfkx;->c:Lhue;

    iput-object p4, p0, Lfkx;->h:Ljhb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfkx;->h:Ljhb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljhb;->b(Llih;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfkx;->i:Llic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llic;->close()V

    iput-object v1, p0, Lfkx;->i:Llic;

    invoke-virtual {p0}, Lfkx;->c()V

    iput-object v1, p0, Lfkx;->d:Liaw;

    return-void
.end method

.method public final b(Liaw;)V
    .locals 3

    iput-object p1, p0, Lfkx;->d:Liaw;

    invoke-static {}, Liav;->a()Liau;

    move-result-object p1

    iget-object v0, p0, Lfkx;->g:Landroid/content/res/Resources;

    const v1, 0x7f140239

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Liau;->b:Ljava/lang/String;

    iget-object v0, p0, Lfkx;->g:Landroid/content/res/Resources;

    const v1, 0x7f080533

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Liau;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lfkw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfkw;-><init>(Lfkx;I)V

    iput-object v0, p1, Liau;->d:Ljava/lang/Runnable;

    new-instance v0, Lfkw;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfkw;-><init>(Lfkx;I)V

    iput-object v0, p1, Liau;->g:Ljava/lang/Runnable;

    invoke-virtual {p1}, Liau;->a()Liav;

    move-result-object p1

    iput-object p1, p0, Lfkx;->a:Liav;

    iget-object p1, p0, Lfkx;->h:Ljhb;

    new-instance v0, Lfkv;

    invoke-direct {v0, p0, v1}, Lfkv;-><init>(Lfkx;I)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-virtual {p1, v0, v1}, Ljhb;->b(Llih;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfkx;->c:Lhue;

    sget-object v0, Lhtt;->j:Lhum;

    invoke-interface {p1, v0}, Lhue;->a(Lhtr;)Llcm;

    move-result-object p1

    new-instance v0, Lfkv;

    invoke-direct {v0, p0, v2}, Lfkv;-><init>(Lfkx;I)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-interface {p1, v0, v1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    iput-object p1, p0, Lfkx;->i:Llic;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfkx;->d:Liaw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liaw;->a()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfkx;->e:Ljava/util/Date;

    invoke-virtual {p0}, Lfkx;->c()V

    return-void
.end method

.method public final v()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfkx;->e:Ljava/util/Date;

    return-void
.end method
