.class public final Lifo;
.super Ljava/lang/Object;

# interfaces
.implements Lifl;


# instance fields
.field public final a:Lifq;

.field public b:Z

.field private final c:Lljd;

.field private final d:Lhuf;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lifq;Lljd;Llap;Lfhu;Lhuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifo;->a:Lifq;

    iput-object p2, p0, Lifo;->c:Lljd;

    iput-object p5, p0, Lifo;->d:Lhuf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lifo;->e:Landroid/os/Handler;

    new-instance p1, Lifn;

    invoke-direct {p1, p0}, Lifn;-><init>(Lifo;)V

    invoke-static {p3, p4, p1}, Lenk;->f(Llap;Lfhu;Lfij;)V

    return-void
.end method

.method private final g(IF)V
    .locals 2

    iget-boolean v0, p0, Lifo;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifo;->a:Lifq;

    invoke-interface {v0, p1, p2}, Lifq;->e(IF)V

    :cond_0
    const p2, 0x7f130005

    if-eq p1, p2, :cond_2

    const p2, 0x7f13001e

    if-eq p1, p2, :cond_2

    const p2, 0x7f130014

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lifo;->e:Landroid/os/Handler;

    new-instance p2, Lifm;

    invoke-direct {p2, p0}, Lifm;-><init>(Lifo;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lifo;->a:Lifq;

    invoke-interface {v0}, Lifq;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, p1, v0}, Lifo;->g(IF)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lifo;->g(IF)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lifo;->c:Lljd;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lifo;->a:Lifq;

    const v1, 0x7f130005

    invoke-interface {v0, v1}, Lifq;->a(I)Lpho;

    iget-object v0, p0, Lifo;->c:Lljd;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Lljd;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lifo;->a:Lifq;

    const v1, 0x7f13001d

    invoke-interface {v0, v1}, Lifq;->a(I)Lpho;

    iget-object v0, p0, Lifo;->c:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lifo;->a:Lifq;

    invoke-interface {v0}, Lifq;->c()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lifo;->d:Lhuf;

    sget-object v1, Lhtt;->h:Lhuj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    return-void
.end method
