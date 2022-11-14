.class public final Lbog;
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

    iput-object p1, p0, Lbog;->a:Lqkb;

    iput-object p2, p0, Lbog;->b:Lqkb;

    iput-object p3, p0, Lbog;->c:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;)Lbog;
    .locals 1

    new-instance v0, Lbog;

    invoke-direct {v0, p0, p1, p2}, Lbog;-><init>(Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbof;
    .locals 7

    iget-object v0, p0, Lbog;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lggn;

    iget-object v0, p0, Lbog;->b:Lqkb;

    check-cast v0, Lggz;

    invoke-virtual {v0}, Lggz;->a()Lggy;

    move-result-object v3

    invoke-static {}, Lbpw;->c()Lkoo;

    move-result-object v4

    iget-object v0, p0, Lbog;->c:Lqkb;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v0, Lbof;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbof;-><init>(Lggn;Lggy;Lkoo;Z[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbog;->a()Lbof;

    move-result-object v0

    return-object v0
.end method
