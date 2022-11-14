.class public final Lcmg;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmg;->a:Lqkb;

    iput-object p2, p0, Lcmg;->b:Lqkb;

    iput-object p3, p0, Lcmg;->c:Lqkb;

    iput-object p4, p0, Lcmg;->d:Lqkb;

    iput-object p5, p0, Lcmg;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcmf;
    .locals 9

    iget-object v0, p0, Lcmg;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llze;

    iget-object v0, p0, Lcmg;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcka;

    iget-object v0, p0, Lcmg;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnuw;

    iget-object v0, p0, Lcmg;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldde;

    iget-object v0, p0, Lcmg;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhlu;

    new-instance v0, Lcmf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcmf;-><init>(Llze;Lcka;Lnuw;Ldde;Lhlu;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcmg;->a()Lcmf;

    move-result-object v0

    return-object v0
.end method
