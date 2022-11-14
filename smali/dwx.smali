.class public final Ldwx;
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

    iput-object p1, p0, Ldwx;->a:Lqkb;

    iput-object p2, p0, Ldwx;->b:Lqkb;

    iput-object p3, p0, Ldwx;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ldww;
    .locals 4

    iget-object v0, p0, Ldwx;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    iget-object v1, p0, Ldwx;->b:Lqkb;

    check-cast v1, Ldxb;

    invoke-virtual {v1}, Ldxb;->a()Landroid/content/UriMatcher;

    move-result-object v1

    iget-object v2, p0, Ldwx;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxo;

    new-instance v3, Ldww;

    invoke-direct {v3, v0, v1, v2}, Ldww;-><init>(Ldwt;Landroid/content/UriMatcher;Ldxo;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldwx;->a()Ldww;

    move-result-object v0

    return-object v0
.end method
