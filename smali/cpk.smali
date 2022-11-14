.class public final Lcpk;
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

    iput-object p1, p0, Lcpk;->a:Lqkb;

    iput-object p2, p0, Lcpk;->b:Lqkb;

    iput-object p3, p0, Lcpk;->c:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;)Lcpk;
    .locals 1

    new-instance v0, Lcpk;

    invoke-direct {v0, p0, p1, p2}, Lcpk;-><init>(Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcpj;
    .locals 7

    iget-object v0, p0, Lcpk;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhue;

    iget-object v0, p0, Lcpk;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnuw;

    iget-object v0, p0, Lcpk;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldde;

    new-instance v0, Lcpj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcpj;-><init>(Lhue;Lnuw;Ldde;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcpk;->a()Lcpj;

    move-result-object v0

    return-object v0
.end method
