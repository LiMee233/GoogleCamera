.class public final Lfti;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfti;->a:Lqkb;

    iput-object p2, p0, Lfti;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lfpq;
    .locals 2

    iget-object v0, p0, Lfti;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lfti;->b:Lqkb;

    check-cast v1, Lfrw;

    invoke-virtual {v1}, Lfrw;->a()Lfpo;

    sget-object v1, Lddq;->l:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfpq;->b:Lfpq;

    goto :goto_0

    :cond_0
    sget-object v0, Lfpq;->a:Lfpq;

    :goto_0
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfti;->a()Lfpq;

    move-result-object v0

    return-object v0
.end method
