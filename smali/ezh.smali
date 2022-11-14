.class public final Lezh;
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

    iput-object p1, p0, Lezh;->a:Lqkb;

    iput-object p2, p0, Lezh;->b:Lqkb;

    iput-object p3, p0, Lezh;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lght;
    .locals 5

    iget-object v0, p0, Lezh;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghq;

    iget-object v1, p0, Lezh;->b:Lqkb;

    iget-object v2, p0, Lezh;->c:Lqkb;

    check-cast v2, Lewj;

    invoke-virtual {v2}, Lewj;->b()Loix;

    move-result-object v2

    check-cast v1, Lfbf;

    invoke-virtual {v1}, Lfbf;->a()Lfbe;

    move-result-object v1

    new-instance v3, Lnex;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lnex;-><init>(Z)V

    sget-object v4, Ljrj;->l:Ljrj;

    invoke-interface {v0, v1, v2, v3, v4}, Lghq;->a(Lfbe;Loix;Lnex;Ljrj;)Lght;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lezh;->a()Lght;

    move-result-object v0

    return-object v0
.end method
