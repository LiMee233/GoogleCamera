.class public final Lcnq;
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

    iput-object p1, p0, Lcnq;->a:Lqkb;

    iput-object p2, p0, Lcnq;->b:Lqkb;

    iput-object p3, p0, Lcnq;->c:Lqkb;

    iput-object p4, p0, Lcnq;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcnp;
    .locals 5

    iget-object v0, p0, Lcnq;->a:Lqkb;

    check-cast v0, Lcnn;

    invoke-virtual {v0}, Lcnn;->a()Lcnm;

    move-result-object v0

    iget-object v1, p0, Lcnq;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcy;

    iget-object v2, p0, Lcnq;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcy;

    iget-object v3, p0, Lcnq;->d:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llcy;

    new-instance v4, Lcnp;

    invoke-direct {v4, v0, v1, v2, v3}, Lcnp;-><init>(Lcnm;Llcy;Llcy;Llcy;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcnq;->a()Lcnp;

    move-result-object v0

    return-object v0
.end method
