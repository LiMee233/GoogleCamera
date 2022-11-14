.class public final Lbnz;
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

    iput-object p1, p0, Lbnz;->a:Lqkb;

    iput-object p2, p0, Lbnz;->b:Lqkb;

    iput-object p3, p0, Lbnz;->c:Lqkb;

    iput-object p4, p0, Lbnz;->d:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;)Lbnz;
    .locals 1

    new-instance v0, Lbnz;

    invoke-direct {v0, p0, p1, p2, p3}, Lbnz;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbny;
    .locals 11

    iget-object v0, p0, Lbnz;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgsm;

    invoke-static {}, Lgfo;->f()Lfcx;

    move-result-object v3

    iget-object v0, p0, Lbnz;->b:Lqkb;

    check-cast v0, Lgjn;

    invoke-virtual {v0}, Lgjn;->a()Lghw;

    move-result-object v4

    iget-object v0, p0, Lbnz;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llze;

    iget-object v0, p0, Lbnz;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldde;

    new-instance v0, Lbny;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lbny;-><init>(Lgsm;Lfcx;Lghw;Llze;Ldde;[B[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbnz;->a()Lbny;

    move-result-object v0

    return-object v0
.end method
