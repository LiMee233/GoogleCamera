.class public final synthetic Leww;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Lexh;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lijq;


# direct methods
.method public synthetic constructor <init>(Lexh;ZLijq;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leww;->a:Lexh;

    iput-boolean p2, p0, Leww;->b:Z

    iput-object p3, p0, Leww;->e:Lijq;

    iput-boolean p4, p0, Leww;->c:Z

    iput-boolean p5, p0, Leww;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Leww;->a:Lexh;

    iget-boolean v1, p0, Leww;->b:Z

    iget-object v2, p0, Leww;->e:Lijq;

    iget-boolean v3, p0, Leww;->c:Z

    iget-boolean v4, p0, Leww;->d:Z

    check-cast p1, Lbxg;

    const/4 p1, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    iget-object v1, v0, Lexh;->ak:Lcwc;

    iget-object v6, v0, Lexh;->m:Lcvo;

    invoke-virtual {v6}, Lcvo;->d()Llwb;

    move-result-object v6

    sget-object v7, Llwb;->b:Llwb;

    if-ne v6, v7, :cond_0

    sget-object v6, Llwb;->a:Llwb;

    goto :goto_0

    :cond_0
    sget-object v6, Llwb;->b:Llwb;

    :goto_0
    nop

    invoke-virtual {v1, v6, p1, v5}, Lcwc;->a(Llwb;II)V

    :cond_1
    sget-object v1, Lijf;->a:Lijf;

    invoke-virtual {v2, v1}, Lijq;->i(Ljava/lang/Enum;)V

    iget-object v6, v0, Lexh;->T:Lfjr;

    const/4 v1, 0x1

    if-eq v1, v3, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    :goto_1
    if-eqz v4, :cond_3

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    :goto_2
    iget-wide v9, v2, Lijq;->m:J

    sget-object p1, Lijf;->a:Lijf;

    invoke-virtual {v2, p1}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v11

    invoke-interface/range {v6 .. v12}, Lfjr;->V(IIJJ)V

    invoke-virtual {v2}, Lijq;->close()V

    if-nez v4, :cond_7

    iget-object p1, v0, Lexh;->o:Ljhf;

    iget-object v0, p1, Ljhf;->a:Llcm;

    iget-object v1, p1, Ljhf;->b:Lhua;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhte;->a:Lhte;

    if-eq v0, v1, :cond_6

    iget-object v0, p1, Ljhf;->b:Lhua;

    const-string v1, "face_retouching_hint"

    invoke-virtual {v0, v1}, Lhua;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Ljhf;->a:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhte;->b:Lhte;

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Ljhf;->f:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p1, Ljhf;->g:Ljava/lang/String;

    :goto_3
    new-instance v1, Ljgt;

    invoke-direct {v1}, Ljgt;-><init>()V

    iget-object v2, p1, Ljhf;->d:Landroid/content/Context;

    iput-object v2, v1, Ljgt;->f:Landroid/content/Context;

    const/4 v2, 0x7

    iput v2, v1, Ljgt;->i:I

    iput-object v0, v1, Ljgt;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Ljgt;->a:Z

    iget-boolean v0, p1, Ljhf;->h:Z

    iput-boolean v0, v1, Ljgt;->h:Z

    const/16 v0, 0x1770

    iput v0, v1, Ljgt;->b:I

    new-instance v0, Ljhd;

    invoke-direct {v0, p1}, Ljhd;-><init>(Ljhf;)V

    iput-object v0, v1, Ljgt;->d:Ljgr;

    invoke-virtual {v1}, Ljgt;->a()Ljgs;

    move-result-object v0

    iput-object v0, p1, Ljhf;->o:Ljgs;

    iget-object v0, p1, Ljhf;->c:Lelv;

    iget-object v1, p1, Ljhf;->o:Ljgs;

    invoke-interface {v0, v1}, Lelv;->d(Lelu;)Llic;

    iget-object v0, p1, Ljhf;->a:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhte;

    iget-object v1, p1, Ljhf;->q:Lbqg;

    invoke-virtual {v1}, Lbqg;->h()Llan;

    move-result-object v1

    iget-object v2, p1, Ljhf;->a:Llcm;

    new-instance v3, Ljhe;

    invoke-direct {v3, p1, v0}, Ljhe;-><init>(Ljhf;Lhte;)V

    iget-object p1, p1, Ljhf;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, p1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {v1, p1}, Llan;->c(Llic;)V

    return-void

    :cond_6
    :goto_4
    return-void

    :cond_7
    iget-object p1, v0, Lexh;->o:Ljhf;

    invoke-virtual {p1}, Ljhf;->a()V

    return-void
.end method
