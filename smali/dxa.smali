.class public final Ldxa;
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

    iput-object p1, p0, Ldxa;->a:Lqkb;

    iput-object p2, p0, Ldxa;->b:Lqkb;

    iput-object p3, p0, Ldxa;->c:Lqkb;

    iput-object p4, p0, Ldxa;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Ldwz;
    .locals 5

    iget-object v0, p0, Ldxa;->a:Lqkb;

    check-cast v0, Ldxb;

    invoke-virtual {v0}, Ldxb;->a()Landroid/content/UriMatcher;

    move-result-object v0

    iget-object v1, p0, Ldxa;->b:Lqkb;

    check-cast v1, Ldxd;

    invoke-virtual {v1}, Ldxd;->a()Ldxc;

    move-result-object v1

    iget-object v2, p0, Ldxa;->c:Lqkb;

    check-cast v2, Ldxf;

    invoke-virtual {v2}, Ldxf;->a()Ldxe;

    move-result-object v2

    iget-object v3, p0, Ldxa;->d:Lqkb;

    check-cast v3, Ldwx;

    invoke-virtual {v3}, Ldwx;->a()Ldww;

    move-result-object v3

    new-instance v4, Ldwz;

    invoke-direct {v4, v0, v1, v2, v3}, Ldwz;-><init>(Landroid/content/UriMatcher;Ldwy;Ldwy;Ldwy;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxa;->a()Ldwz;

    move-result-object v0

    return-object v0
.end method
