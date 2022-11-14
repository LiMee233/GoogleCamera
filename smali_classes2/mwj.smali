.class public final Lmwj;
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

    iput-object p1, p0, Lmwj;->a:Lqkb;

    iput-object p2, p0, Lmwj;->b:Lqkb;

    iput-object p3, p0, Lmwj;->c:Lqkb;

    iput-object p4, p0, Lmwj;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lmwi;
    .locals 5

    iget-object v0, p0, Lmwj;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmwj;->b:Lqkb;

    check-cast v1, Lmxb;

    invoke-virtual {v1}, Lmxb;->a()Lmxa;

    move-result-object v1

    iget-object v2, p0, Lmwj;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdc;

    iget-object v3, p0, Lmwj;->d:Lqkb;

    new-instance v4, Lmwi;

    invoke-direct {v4, v0, v1, v2, v3}, Lmwi;-><init>(Ljava/lang/String;Lmxa;Lmdc;Lqkb;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmwj;->a()Lmwi;

    move-result-object v0

    return-object v0
.end method
