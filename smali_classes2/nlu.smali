.class public final Lnlu;
.super Ljava/lang/Object;


# instance fields
.field public a:Loix;

.field public b:Loix;

.field public c:Loix;

.field private d:Looc;

.field private e:Looh;

.field private f:Looc;

.field private g:Looh;

.field private h:Loix;

.field private i:Loix;

.field private j:Looh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlu;->a:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlu;->h:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlu;->i:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlu;->b:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnlu;->c:Loix;

    return-void
.end method


# virtual methods
.method public final a()Lnlv;
    .locals 10

    iget-object v0, p0, Lnlu;->d:Looc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Looc;->f()Looh;

    move-result-object v0

    iput-object v0, p0, Lnlu;->e:Looh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnlu;->e:Looh;

    if-nez v0, :cond_1

    invoke-static {}, Looh;->l()Looh;

    move-result-object v0

    iput-object v0, p0, Lnlu;->e:Looh;

    :cond_1
    :goto_0
    iget-object v0, p0, Lnlu;->f:Looc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Looc;->f()Looh;

    move-result-object v0

    iput-object v0, p0, Lnlu;->g:Looh;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnlu;->g:Looh;

    if-nez v0, :cond_3

    invoke-static {}, Looh;->l()Looh;

    move-result-object v0

    iput-object v0, p0, Lnlu;->g:Looh;

    :cond_3
    :goto_1
    iget-object v0, p0, Lnlu;->j:Looh;

    if-nez v0, :cond_4

    invoke-static {}, Looh;->l()Looh;

    move-result-object v0

    iput-object v0, p0, Lnlu;->j:Looh;

    :cond_4
    new-instance v0, Lnlv;

    iget-object v2, p0, Lnlu;->a:Loix;

    iget-object v3, p0, Lnlu;->e:Looh;

    iget-object v4, p0, Lnlu;->g:Looh;

    iget-object v5, p0, Lnlu;->h:Loix;

    iget-object v6, p0, Lnlu;->i:Loix;

    iget-object v7, p0, Lnlu;->b:Loix;

    iget-object v8, p0, Lnlu;->j:Looh;

    iget-object v9, p0, Lnlu;->c:Loix;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lnlv;-><init>(Loix;Looh;Looh;Loix;Loix;Loix;Looh;Loix;)V

    return-object v0
.end method

.method public final b()Looc;
    .locals 2

    iget-object v0, p0, Lnlu;->d:Looc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnlu;->e:Looh;

    if-nez v0, :cond_0

    invoke-static {}, Looh;->e()Looc;

    move-result-object v0

    iput-object v0, p0, Lnlu;->d:Looc;

    goto :goto_0

    :cond_0
    invoke-static {}, Looh;->e()Looc;

    move-result-object v0

    iput-object v0, p0, Lnlu;->d:Looc;

    iget-object v1, p0, Lnlu;->e:Looh;

    invoke-virtual {v0, v1}, Looc;->h(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnlu;->e:Looh;

    :cond_1
    :goto_0
    iget-object v0, p0, Lnlu;->d:Looc;

    return-object v0
.end method

.method public final c()Looc;
    .locals 2

    iget-object v0, p0, Lnlu;->f:Looc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnlu;->g:Looh;

    if-nez v0, :cond_0

    invoke-static {}, Looh;->e()Looc;

    move-result-object v0

    iput-object v0, p0, Lnlu;->f:Looc;

    goto :goto_0

    :cond_0
    invoke-static {}, Looh;->e()Looc;

    move-result-object v0

    iput-object v0, p0, Lnlu;->f:Looc;

    iget-object v1, p0, Lnlu;->g:Looh;

    invoke-virtual {v0, v1}, Looc;->h(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnlu;->g:Looh;

    :cond_1
    :goto_0
    iget-object v0, p0, Lnlu;->f:Looc;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, p0, Lnlu;->h:Loix;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, p0, Lnlu;->i:Loix;

    return-void
.end method
