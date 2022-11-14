.class public final Lcjl;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;

.field private final g:Lqkb;

.field private final h:Lqkb;

.field private final i:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjl;->a:Lqkb;

    iput-object p2, p0, Lcjl;->b:Lqkb;

    iput-object p3, p0, Lcjl;->c:Lqkb;

    iput-object p4, p0, Lcjl;->d:Lqkb;

    iput-object p5, p0, Lcjl;->e:Lqkb;

    iput-object p6, p0, Lcjl;->f:Lqkb;

    iput-object p7, p0, Lcjl;->g:Lqkb;

    iput-object p8, p0, Lcjl;->h:Lqkb;

    iput-object p9, p0, Lcjl;->i:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcjk;
    .locals 11

    iget-object v0, p0, Lcjl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcka;

    iget-object v0, p0, Lcjl;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbod;

    iget-object v0, p0, Lcjl;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lggn;

    iget-object v0, p0, Lcjl;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbta;

    invoke-static {}, Lbpw;->c()Lkoo;

    move-result-object v6

    iget-object v0, p0, Lcjl;->e:Lqkb;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lcjl;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldgz;

    iget-object v0, p0, Lcjl;->g:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjt;

    iget-object v0, p0, Lcjl;->h:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldde;

    iget-object v0, p0, Lcjl;->i:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjx;

    new-instance v0, Lcjk;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcjk;-><init>(Lcka;Lbod;Lggn;Lbta;Lkoo;ZLdgz;Ldde;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcjl;->a()Lcjk;

    move-result-object v0

    return-object v0
.end method
