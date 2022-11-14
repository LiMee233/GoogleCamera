.class public final Lcew;
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

.field private final j:Lqkb;

.field private final k:Lqkb;

.field private final l:Lqkb;

.field private final m:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcew;->a:Lqkb;

    iput-object p2, p0, Lcew;->b:Lqkb;

    iput-object p3, p0, Lcew;->c:Lqkb;

    iput-object p4, p0, Lcew;->d:Lqkb;

    iput-object p5, p0, Lcew;->e:Lqkb;

    iput-object p6, p0, Lcew;->f:Lqkb;

    iput-object p7, p0, Lcew;->g:Lqkb;

    iput-object p8, p0, Lcew;->h:Lqkb;

    iput-object p9, p0, Lcew;->i:Lqkb;

    iput-object p10, p0, Lcew;->j:Lqkb;

    iput-object p11, p0, Lcew;->k:Lqkb;

    iput-object p12, p0, Lcew;->l:Lqkb;

    iput-object p13, p0, Lcew;->m:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcev;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcew;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lphq;

    iget-object v1, v0, Lcew;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llap;

    iget-object v1, v0, Lcew;->c:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lljd;

    iget-object v1, v0, Lcew;->d:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcgx;

    iget-object v1, v0, Lcew;->e:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnuw;

    iget-object v1, v0, Lcew;->f:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcgs;

    iget-object v1, v0, Lcew;->g:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcvi;

    iget-object v1, v0, Lcew;->h:Lqkb;

    check-cast v1, Lcga;

    invoke-virtual {v1}, Lcga;->a()Lcfz;

    move-result-object v10

    iget-object v1, v0, Lcew;->i:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lckh;

    iget-object v1, v0, Lcew;->j:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcsh;

    iget-object v1, v0, Lcew;->k:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Llih;

    iget-object v1, v0, Lcew;->l:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcfk;

    iget-object v1, v0, Lcew;->m:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ldde;

    new-instance v1, Lcev;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcev;-><init>(Lphq;Llap;Lljd;Lcgx;Lnuw;Lcgs;Lcvi;Lcfw;Lckh;Lcsh;Llih;Lcfk;Ldde;[B[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcew;->a()Lcev;

    move-result-object v0

    return-object v0
.end method
