.class public final Lcgz;
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

    iput-object p1, p0, Lcgz;->a:Lqkb;

    iput-object p2, p0, Lcgz;->b:Lqkb;

    iput-object p3, p0, Lcgz;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcgy;
    .locals 4

    iget-object v0, p0, Lcgz;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    iget-object v1, p0, Lcgz;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcm;

    iget-object v2, p0, Lcgz;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcib;

    new-instance v3, Lcgy;

    invoke-direct {v3, v0, v1, v2}, Lcgy;-><init>(Lfjr;Llcm;Lcib;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcgz;->a()Lcgy;

    move-result-object v0

    return-object v0
.end method
