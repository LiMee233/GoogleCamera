.class public final Lfxf;
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

    iput-object p1, p0, Lfxf;->a:Lqkb;

    iput-object p2, p0, Lfxf;->b:Lqkb;

    iput-object p3, p0, Lfxf;->c:Lqkb;

    iput-object p4, p0, Lfxf;->d:Lqkb;

    iput-object p5, p0, Lfxf;->e:Lqkb;

    iput-object p6, p0, Lfxf;->f:Lqkb;

    iput-object p7, p0, Lfxf;->g:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lfxe;
    .locals 9

    iget-object v0, p0, Lfxf;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Likk;

    iget-object v0, p0, Lfxf;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbrc;

    iget-object v0, p0, Lfxf;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lilv;

    iget-object v0, p0, Lfxf;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lils;

    iget-object v6, p0, Lfxf;->e:Lqkb;

    iget-object v0, p0, Lfxf;->f:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v7

    iget-object v0, p0, Lfxf;->g:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llap;

    new-instance v0, Lfxe;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfxe;-><init>(Likk;Lbrc;Lilv;Lils;Lqkb;Lpyi;Llap;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfxf;->a()Lfxe;

    move-result-object v0

    return-object v0
.end method
