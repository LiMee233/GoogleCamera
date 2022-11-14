.class public final Leoz;
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

    iput-object p1, p0, Leoz;->a:Lqkb;

    iput-object p2, p0, Leoz;->b:Lqkb;

    iput-object p3, p0, Leoz;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Leoy;
    .locals 4

    iget-object v0, p0, Leoz;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsg;

    iget-object v1, p0, Leoz;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    iget-object v2, p0, Leoz;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxo;

    new-instance v3, Leoy;

    invoke-direct {v3, v0, v1, v2}, Leoy;-><init>(Lhsg;Ldde;Ldxo;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leoz;->a()Leoy;

    move-result-object v0

    return-object v0
.end method
