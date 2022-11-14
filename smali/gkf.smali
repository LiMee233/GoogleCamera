.class public final Lgkf;
.super Ljava/lang/Object;

# interfaces
.implements Lgmt;


# instance fields
.field public final a:Lliq;

.field public final b:Lljd;

.field public final c:Lhhz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field private final f:Lbrg;

.field private final g:Lgmt;

.field private final h:Lhip;


# direct methods
.method public constructor <init>(Llip;Lbrg;Lhhz;Lgse;Lhip;Lgmt;Lljd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lgkf;->a:Lliq;

    iput-object p7, p0, Lgkf;->b:Lljd;

    iput-object p2, p0, Lgkf;->f:Lbrg;

    iput-object p6, p0, Lgkf;->g:Lgmt;

    iput-object p3, p0, Lgkf;->c:Lhhz;

    const-string p1, "LuckyShotEx"

    invoke-static {p1}, Lmin;->bJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgkf;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p4, Lgse;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lgkf;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lgkf;->h:Lhip;

    return-void
.end method


# virtual methods
.method public final a(Lgof;)Lgms;
    .locals 7

    iget-object v0, p0, Lgkf;->g:Lgmt;

    invoke-interface {v0, p1}, Lgmt;->a(Lgof;)Lgms;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgke;

    iget-object v5, p0, Lgkf;->f:Lbrg;

    iget-object v6, p0, Lgkf;->h:Lhip;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgke;-><init>(Lgkf;Lgof;Lgms;Lbrg;Lhip;)V

    return-object v0
.end method

.method public final b(Lgof;)Lgms;
    .locals 7

    iget-object v0, p0, Lgkf;->g:Lgmt;

    invoke-interface {v0, p1}, Lgmt;->b(Lgof;)Lgms;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgke;

    iget-object v5, p0, Lgkf;->f:Lbrg;

    iget-object v6, p0, Lgkf;->h:Lhip;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgke;-><init>(Lgkf;Lgof;Lgms;Lbrg;Lhip;)V

    return-object v0
.end method
