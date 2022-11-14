.class public final Lcnb;
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

    iput-object p1, p0, Lcnb;->a:Lqkb;

    iput-object p2, p0, Lcnb;->b:Lqkb;

    iput-object p3, p0, Lcnb;->c:Lqkb;

    iput-object p4, p0, Lcnb;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcna;
    .locals 7

    iget-object v0, p0, Lcnb;->a:Lqkb;

    check-cast v0, Lcpk;

    invoke-virtual {v0}, Lcpk;->a()Lcpj;

    move-result-object v2

    iget-object v0, p0, Lcnb;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lled;

    iget-object v0, p0, Lcnb;->c:Lqkb;

    check-cast v0, Llet;

    invoke-virtual {v0}, Llet;->a()Lles;

    move-result-object v4

    iget-object v0, p0, Lcnb;->d:Lqkb;

    check-cast v0, Ller;

    invoke-virtual {v0}, Ller;->a()Lles;

    move-result-object v5

    new-instance v0, Lcna;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcna;-><init>(Lcpj;Lled;Lles;Lles;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcnb;->a()Lcna;

    move-result-object v0

    return-object v0
.end method
