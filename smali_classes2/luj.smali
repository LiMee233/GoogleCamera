.class public final Lluj;
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

    iput-object p1, p0, Lluj;->a:Lqkb;

    iput-object p2, p0, Lluj;->b:Lqkb;

    iput-object p3, p0, Lluj;->c:Lqkb;

    iput-object p4, p0, Lluj;->d:Lqkb;

    iput-object p5, p0, Lluj;->e:Lqkb;

    iput-object p6, p0, Lluj;->f:Lqkb;

    iput-object p7, p0, Lluj;->g:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lluh;
    .locals 9

    iget-object v0, p0, Lluj;->a:Lqkb;

    check-cast v0, Llpl;

    invoke-virtual {v0}, Llpl;->a()Llnd;

    move-result-object v2

    iget-object v0, p0, Lluj;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lluc;

    iget-object v0, p0, Lluj;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llan;

    iget-object v0, p0, Lluj;->d:Lqkb;

    check-cast v0, Llio;

    invoke-virtual {v0}, Llio;->a()Lliq;

    move-result-object v5

    iget-object v0, p0, Lluj;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lljd;

    iget-object v0, p0, Lluj;->f:Lqkb;

    check-cast v0, Llrw;

    invoke-virtual {v0}, Llrw;->a()Llrv;

    move-result-object v7

    iget-object v0, p0, Lluj;->g:Lqkb;

    check-cast v0, Llhp;

    invoke-virtual {v0}, Llhp;->a()Llvo;

    move-result-object v8

    new-instance v0, Lluh;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lluh;-><init>(Llnd;Lluc;Llan;Lliq;Lljd;Llrv;Llvo;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lluj;->a()Lluh;

    move-result-object v0

    return-object v0
.end method
