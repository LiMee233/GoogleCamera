.class public final Lmbj;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbj;->a:Lqkb;

    iput-object p2, p0, Lmbj;->b:Lqkb;

    iput-object p3, p0, Lmbj;->c:Lqkb;

    iput-object p4, p0, Lmbj;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lmbi;
    .locals 5

    iget-object v0, p0, Lmbj;->a:Lqkb;

    check-cast v0, Likt;

    invoke-virtual {v0}, Likt;->a()Lmbg;

    move-result-object v0

    iget-object v1, p0, Lmbj;->b:Lqkb;

    check-cast v1, Lmas;

    invoke-virtual {v1}, Lmas;->a()Lmxk;

    move-result-object v1

    iget-object v2, p0, Lmbj;->c:Lqkb;

    check-cast v2, Lmbe;

    invoke-virtual {v2}, Lmbe;->a()Lmbd;

    move-result-object v2

    iget-object v3, p0, Lmbj;->d:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lman;

    new-instance v3, Lmbi;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lmbi;-><init>(Lmbg;Lmxk;Lmbd;[B)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmbj;->a()Lmbi;

    move-result-object v0

    return-object v0
.end method
