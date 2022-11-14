.class public final Lfez;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfez;->a:Lqkb;

    iput-object p2, p0, Lfez;->b:Lqkb;

    iput-object p3, p0, Lfez;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lfey;
    .locals 5

    iget-object v0, p0, Lfez;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {}, Leyh;->a()Llcy;

    move-result-object v1

    iget-object v2, p0, Lfez;->b:Lqkb;

    check-cast v2, Line;

    invoke-virtual {v2}, Line;->a()Limq;

    move-result-object v2

    iget-object v3, p0, Lfez;->c:Lqkb;

    check-cast v3, Lfff;

    invoke-virtual {v3}, Lfff;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lfey;

    invoke-direct {v4, v0, v1, v2, v3}, Lfey;-><init>(Ljava/util/concurrent/Executor;Llcy;Limq;Z)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfez;->a()Lfey;

    move-result-object v0

    return-object v0
.end method
