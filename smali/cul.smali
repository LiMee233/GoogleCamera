.class public final Lcul;
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

    iput-object p1, p0, Lcul;->a:Lqkb;

    iput-object p2, p0, Lcul;->b:Lqkb;

    iput-object p3, p0, Lcul;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcuk;
    .locals 4

    iget-object v0, p0, Lcul;->a:Lqkb;

    check-cast v0, Lemc;

    invoke-virtual {v0}, Lemc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcul;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuq;

    iget-object v2, p0, Lcul;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldde;

    new-instance v3, Lcuk;

    invoke-direct {v3, v0, v1, v2}, Lcuk;-><init>(Landroid/content/Context;Liuq;Ldde;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcul;->a()Lcuk;

    move-result-object v0

    return-object v0
.end method
