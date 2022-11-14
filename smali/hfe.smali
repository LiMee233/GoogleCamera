.class public final Lhfe;
.super Liae;


# instance fields
.field public final a:Lfvu;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/concurrent/ScheduledExecutorService;Lfvu;)V
    .locals 0

    invoke-direct {p0, p2}, Liae;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lhfe;->e:Landroid/content/res/Resources;

    iput-object p3, p0, Lhfe;->a:Lfvu;

    return-void
.end method


# virtual methods
.method protected final c()Liad;
    .locals 4

    invoke-static {}, Liav;->a()Liau;

    move-result-object v0

    iget-object v1, p0, Lhfe;->e:Landroid/content/res/Resources;

    const v2, 0x7f14036b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liau;->b:Ljava/lang/String;

    iget-object v1, p0, Lhfe;->e:Landroid/content/res/Resources;

    const v2, 0x7f08062f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Liau;->c:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lhfd;

    invoke-direct {v1, p0}, Lhfd;-><init>(Lhfe;)V

    iput-object v1, v0, Liau;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Liau;->d(J)V

    invoke-virtual {v0}, Liau;->a()Liav;

    move-result-object v0

    invoke-static {}, Liad;->a()Liac;

    move-result-object v1

    iput-object v0, v1, Liac;->a:Liav;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Liac;->c(I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Liac;->d(I)V

    sget-object v0, Ljrj;->g:Ljrj;

    invoke-virtual {v1, v0}, Liac;->b(Ljrj;)V

    invoke-virtual {v1}, Liac;->e()V

    invoke-virtual {v1}, Liac;->a()Liad;

    move-result-object v0

    return-object v0
.end method
