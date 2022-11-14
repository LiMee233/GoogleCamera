.class public final Lgve;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;

.field private final g:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgve;->a:Lqkb;

    iput-object p2, p0, Lgve;->b:Lqkb;

    iput-object p3, p0, Lgve;->c:Lqkb;

    iput-object p4, p0, Lgve;->d:Lqkb;

    iput-object p5, p0, Lgve;->e:Lqkb;

    iput-object p6, p0, Lgve;->f:Lqkb;

    iput-object p7, p0, Lgve;->g:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lgvd;
    .locals 9

    iget-object v0, p0, Lgve;->a:Lqkb;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lgve;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llyy;

    iget-object v0, p0, Lgve;->c:Lqkb;

    check-cast v0, Lemg;

    invoke-virtual {v0}, Lemg;->a()Landroid/view/WindowManager;

    move-result-object v4

    iget-object v0, p0, Lgve;->d:Lqkb;

    check-cast v0, Ldga;

    invoke-virtual {v0}, Ldga;->a()Llip;

    move-result-object v5

    iget-object v0, p0, Lgve;->e:Lqkb;

    check-cast v0, Letf;

    invoke-virtual {v0}, Letf;->b()Lbqg;

    move-result-object v6

    iget-object v0, p0, Lgve;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lgve;->g:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lljd;

    new-instance v0, Lgvd;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lgvd;-><init>(Landroid/app/Activity;Llyy;Landroid/view/WindowManager;Llip;Lbqg;Ljava/util/concurrent/Executor;Lljd;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgve;->a()Lgvd;

    move-result-object v0

    return-object v0
.end method
