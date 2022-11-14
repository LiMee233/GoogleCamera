.class public final Lbpj;
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

    iput-object p1, p0, Lbpj;->a:Lqkb;

    iput-object p2, p0, Lbpj;->b:Lqkb;

    iput-object p3, p0, Lbpj;->c:Lqkb;

    iput-object p4, p0, Lbpj;->d:Lqkb;

    iput-object p5, p0, Lbpj;->e:Lqkb;

    iput-object p6, p0, Lbpj;->f:Lqkb;

    iput-object p7, p0, Lbpj;->g:Lqkb;

    iput-object p8, p0, Lbpj;->h:Lqkb;

    iput-object p9, p0, Lbpj;->i:Lqkb;

    iput-object p10, p0, Lbpj;->j:Lqkb;

    iput-object p11, p0, Lbpj;->k:Lqkb;

    iput-object p12, p0, Lbpj;->l:Lqkb;

    iput-object p13, p0, Lbpj;->m:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lbpi;
    .locals 15

    iget-object v1, p0, Lbpj;->a:Lqkb;

    iget-object v2, p0, Lbpj;->b:Lqkb;

    iget-object v3, p0, Lbpj;->c:Lqkb;

    iget-object v4, p0, Lbpj;->d:Lqkb;

    iget-object v5, p0, Lbpj;->e:Lqkb;

    iget-object v6, p0, Lbpj;->f:Lqkb;

    iget-object v7, p0, Lbpj;->g:Lqkb;

    iget-object v8, p0, Lbpj;->h:Lqkb;

    iget-object v9, p0, Lbpj;->i:Lqkb;

    iget-object v10, p0, Lbpj;->j:Lqkb;

    iget-object v11, p0, Lbpj;->k:Lqkb;

    iget-object v12, p0, Lbpj;->l:Lqkb;

    iget-object v13, p0, Lbpj;->m:Lqkb;

    new-instance v14, Lbpi;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lbpi;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v14
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbpj;->a()Lbpi;

    move-result-object v0

    return-object v0
.end method
