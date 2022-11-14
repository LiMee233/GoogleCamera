.class public final Leld;
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

    iput-object p1, p0, Leld;->a:Lqkb;

    iput-object p2, p0, Leld;->b:Lqkb;

    iput-object p3, p0, Leld;->c:Lqkb;

    iput-object p4, p0, Leld;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lehb;
    .locals 7

    iget-object v0, p0, Leld;->a:Lqkb;

    check-cast v0, Lemc;

    invoke-virtual {v0}, Lemc;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Leld;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Likg;

    iget-object v0, p0, Leld;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likh;

    iget-object v1, p0, Leld;->d:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v0, v3}, Likh;->a(Likg;)Lkmc;

    move-result-object v4

    new-instance v0, Lehb;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lehb;-><init>(Landroid/content/Context;Likg;Lkmc;Ljava/util/Set;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leld;->a()Lehb;

    move-result-object v0

    return-object v0
.end method
