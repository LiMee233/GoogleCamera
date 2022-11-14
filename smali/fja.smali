.class public final Lfja;
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


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfja;->a:Lqkb;

    iput-object p2, p0, Lfja;->b:Lqkb;

    iput-object p3, p0, Lfja;->c:Lqkb;

    iput-object p4, p0, Lfja;->d:Lqkb;

    iput-object p5, p0, Lfja;->e:Lqkb;

    iput-object p6, p0, Lfja;->f:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lfiz;
    .locals 8

    iget-object v0, p0, Lfja;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfja;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhue;

    iget-object v4, p0, Lfja;->c:Lqkb;

    iget-object v0, p0, Lfja;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llap;

    iget-object v0, p0, Lfja;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lljd;

    iget-object v0, p0, Lfja;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v0, Lfiz;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfiz;-><init>(Landroid/content/Context;Lhue;Lqkb;Llap;Lljd;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfja;->a()Lfiz;

    move-result-object v0

    return-object v0
.end method
