.class public final Lcxd;
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

    iput-object p1, p0, Lcxd;->a:Lqkb;

    iput-object p2, p0, Lcxd;->b:Lqkb;

    iput-object p3, p0, Lcxd;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lllc;
    .locals 3

    iget-object v0, p0, Lcxd;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxc;

    iget-object v1, p0, Lcxd;->b:Lqkb;

    check-cast v1, Lfhp;

    invoke-virtual {v1}, Lfhp;->a()Lfhh;

    move-result-object v1

    iget-object v2, p0, Lcxd;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llap;

    invoke-static {v2, v1, v0}, Lenk;->e(Llap;Lfhh;Lfij;)V

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcxd;->a()Lllc;

    move-result-object v0

    return-object v0
.end method
