.class public final Ljji;
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

.field private final h:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljji;->a:Lqkb;

    iput-object p2, p0, Ljji;->b:Lqkb;

    iput-object p3, p0, Ljji;->c:Lqkb;

    iput-object p4, p0, Ljji;->d:Lqkb;

    iput-object p5, p0, Ljji;->e:Lqkb;

    iput-object p6, p0, Ljji;->f:Lqkb;

    iput-object p7, p0, Ljji;->g:Lqkb;

    iput-object p8, p0, Ljji;->h:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ljjh;
    .locals 10

    iget-object v0, p0, Ljji;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llap;

    iget-object v0, p0, Ljji;->b:Lqkb;

    check-cast v0, Lemf;

    invoke-virtual {v0}, Lemf;->a()Landroid/view/Window;

    move-result-object v3

    iget-object v0, p0, Ljji;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lepi;

    iget-object v0, p0, Ljji;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljjb;

    iget-object v0, p0, Ljji;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ljji;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbus;

    iget-object v0, p0, Ljji;->g:Lqkb;

    check-cast v0, Lemi;

    invoke-virtual {v0}, Lemi;->a()Landroid/content/Intent;

    move-result-object v8

    iget-object v0, p0, Ljji;->h:Lqkb;

    check-cast v0, Lemy;

    invoke-virtual {v0}, Lemy;->a()Landroid/os/PowerManager;

    move-result-object v9

    new-instance v0, Ljjh;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljjh;-><init>(Llap;Landroid/view/Window;Lepi;Ljjb;Ljava/util/concurrent/ScheduledExecutorService;Lbus;Landroid/content/Intent;Landroid/os/PowerManager;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljji;->a()Ljjh;

    move-result-object v0

    return-object v0
.end method
