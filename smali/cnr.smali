.class public final Lcnr;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnr;->a:Lqkb;

    iput-object p2, p0, Lcnr;->b:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;)Lcnr;
    .locals 1

    new-instance v0, Lcnr;

    invoke-direct {v0, p0, p1}, Lcnr;-><init>(Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Llfa;
    .locals 3

    iget-object v0, p0, Lcnr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lcnr;->b:Lqkb;

    sget-object v2, Ldct;->N:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcnt;

    invoke-virtual {v1}, Lcnt;->a()Lcns;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Llev;

    invoke-direct {v0}, Llev;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcnr;->b()Llfa;

    move-result-object v0

    return-object v0
.end method
