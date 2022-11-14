.class public final Ldzu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llcm;

.field private final b:Llcm;

.field private final c:Llcy;

.field private final d:Llcm;

.field private final e:Llcm;

.field private final f:Ldde;

.field private final g:Llcm;

.field private final h:Lgqq;

.field private final i:Limd;

.field private final j:Leca;


# direct methods
.method public constructor <init>(Llcm;Llcm;Llcy;Llcm;Llcy;Llcm;Limd;Leca;Ldde;Lgqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzu;->a:Llcm;

    iput-object p2, p0, Ldzu;->b:Llcm;

    iput-object p3, p0, Ldzu;->c:Llcy;

    iput-object p4, p0, Ldzu;->g:Llcm;

    iput-object p5, p0, Ldzu;->d:Llcm;

    iput-object p6, p0, Ldzu;->e:Llcm;

    iput-object p9, p0, Ldzu;->f:Ldde;

    iput-object p10, p0, Ldzu;->h:Lgqq;

    iput-object p7, p0, Ldzu;->i:Limd;

    iput-object p8, p0, Ldzu;->j:Leca;

    return-void
.end method


# virtual methods
.method public final a()Ldzt;
    .locals 12

    iget-object v0, p0, Ldzu;->a:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhte;

    iget-object v0, p0, Ldzu;->b:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Ldzu;->c:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Ldzu;->f:Ldde;

    sget-object v1, Lddx;->a:Lddh;

    invoke-interface {v0, v1}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v6, p0, Ldzu;->d:Llcm;

    invoke-interface {v6}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Ldzu;->f:Ldde;

    sget-object v8, Lddk;->bf:Lddf;

    invoke-interface {v7, v8}, Ldde;->k(Lddf;)Z

    move-result v7

    iget-object v8, p0, Ldzu;->g:Llcm;

    invoke-interface {v8}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgqv;

    iget-object v8, p0, Ldzu;->h:Lgqq;

    invoke-virtual {v8}, Lldj;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgqr;

    iget-object v9, p0, Ldzu;->i:Limd;

    invoke-virtual {v9}, Limd;->a()Llcm;

    move-result-object v9

    invoke-interface {v9}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Ldzu;->j:Leca;

    sget-object v10, Leca;->a:Leca;

    invoke-virtual {v9, v10}, Leca;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-object v1, p0, Ldzu;->e:Llcm;

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v11, Ldzs;

    move-object v1, v11

    move v5, v0

    invoke-direct/range {v1 .. v10}, Ldzs;-><init>(Lhte;ZZZZZLgqr;ZZ)V

    return-object v11
.end method
