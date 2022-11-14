.class public final Lchb;
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


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchb;->a:Lqkb;

    iput-object p2, p0, Lchb;->b:Lqkb;

    iput-object p3, p0, Lchb;->c:Lqkb;

    iput-object p4, p0, Lchb;->d:Lqkb;

    iput-object p5, p0, Lchb;->e:Lqkb;

    iput-object p6, p0, Lchb;->f:Lqkb;

    iput-object p7, p0, Lchb;->g:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcha;
    .locals 12

    iget-object v0, p0, Lchb;->a:Lqkb;

    check-cast v0, Lcva;

    invoke-virtual {v0}, Lcva;->a()Lcuz;

    move-result-object v2

    iget-object v0, p0, Lchb;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lchu;

    iget-object v0, p0, Lchb;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lchj;

    iget-object v0, p0, Lchb;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lchj;

    iget-object v0, p0, Lchb;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnuw;

    iget-object v0, p0, Lchb;->f:Lqkb;

    check-cast v0, Llhp;

    invoke-virtual {v0}, Llhp;->a()Llvo;

    move-result-object v7

    iget-object v0, p0, Lchb;->g:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldde;

    new-instance v0, Lcha;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcha;-><init>(Lcuz;Lchu;Lchj;Lchj;Lnuw;Llvo;Ldde;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lchb;->a()Lcha;

    move-result-object v0

    return-object v0
.end method
