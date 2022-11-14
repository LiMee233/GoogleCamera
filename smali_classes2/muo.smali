.class public final Lmuo;
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

    iput-object p1, p0, Lmuo;->a:Lqkb;

    iput-object p2, p0, Lmuo;->b:Lqkb;

    iput-object p3, p0, Lmuo;->c:Lqkb;

    iput-object p4, p0, Lmuo;->d:Lqkb;

    iput-object p5, p0, Lmuo;->e:Lqkb;

    iput-object p6, p0, Lmuo;->f:Lqkb;

    iput-object p7, p0, Lmuo;->g:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lmun;
    .locals 10

    iget-object v0, p0, Lmuo;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    iget-object v0, p0, Lmuo;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmux;

    iget-object v3, p0, Lmuo;->c:Lqkb;

    iget-object v4, p0, Lmuo;->d:Lqkb;

    iget-object v5, p0, Lmuo;->e:Lqkb;

    iget-object v0, p0, Lmuo;->f:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Loix;

    iget-object v0, p0, Lmuo;->g:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Loxf;

    new-instance v0, Lmun;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lmun;-><init>(Lmux;Lqkb;Lqkb;Lqkb;Loix;Loxf;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmuo;->a()Lmun;

    move-result-object v0

    return-object v0
.end method
