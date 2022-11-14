.class public final Lcvd;
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


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->a:Lqkb;

    iput-object p2, p0, Lcvd;->b:Lqkb;

    iput-object p3, p0, Lcvd;->c:Lqkb;

    iput-object p4, p0, Lcvd;->d:Lqkb;

    iput-object p5, p0, Lcvd;->e:Lqkb;

    iput-object p6, p0, Lcvd;->f:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcvc;
    .locals 8

    iget-object v0, p0, Lcvd;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfjr;

    iget-object v0, p0, Lcvd;->b:Lqkb;

    check-cast v0, Lcpk;

    invoke-virtual {v0}, Lcpk;->a()Lcpj;

    move-result-object v3

    iget-object v0, p0, Lcvd;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcib;

    iget-object v0, p0, Lcvd;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Limr;

    iget-object v0, p0, Lcvd;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcka;

    iget-object v0, p0, Lcvd;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Liju;

    new-instance v0, Lcvc;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcvc;-><init>(Lfjr;Lcpj;Lcib;Limr;Lcka;Liju;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcvd;->a()Lcvc;

    move-result-object v0

    return-object v0
.end method
