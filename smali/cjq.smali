.class public final Lcjq;
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

    iput-object p1, p0, Lcjq;->a:Lqkb;

    iput-object p2, p0, Lcjq;->b:Lqkb;

    iput-object p3, p0, Lcjq;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcjp;
    .locals 3

    iget-object v0, p0, Lcjq;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lled;

    iget-object v1, p0, Lcjq;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmin;

    iget-object v1, p0, Lcjq;->c:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    new-instance v2, Lcjp;

    invoke-direct {v2, v0, v1}, Lcjp;-><init>(Lled;Llwd;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcjq;->a()Lcjp;

    move-result-object v0

    return-object v0
.end method
