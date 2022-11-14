.class public final synthetic Lnaf;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lnag;

.field public final synthetic b:[Lnac;


# direct methods
.method public synthetic constructor <init>(Lnag;[Lnac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaf;->a:Lnag;

    iput-object p2, p0, Lnaf;->b:[Lnac;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 7

    iget-object v0, p0, Lnaf;->a:Lnag;

    iget-object v1, p0, Lnaf;->b:[Lnac;

    iget-object v2, v0, Lnag;->a:Lmxj;

    invoke-static {}, Lmxe;->a()Lmxd;

    move-result-object v3

    iget-object v0, v0, Lnag;->b:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnad;

    sget-object v4, Lqxf;->b:Lqxf;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    array-length v5, v1

    const/4 v6, 0x0

    if-lez v5, :cond_5

    sget-object v2, Lqxe;->g:Lqxe;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    aget-object v3, v1, v6

    iget v4, v3, Lnac;->d:I

    iget v4, v3, Lnac;->c:I

    iget-wide v4, v3, Lnac;->b:J

    iget-wide v4, v3, Lnac;->a:J

    iget v3, v3, Lnac;->g:I

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_0
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lqxe;

    iget v4, v3, Lqxe;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lqxe;->a:I

    iput v6, v3, Lqxe;->b:I

    aget-object v3, v1, v6

    iget v3, v3, Lnac;->j:I

    sget-object v3, Lqxg;->c:Lqxg;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    aget-object v4, v1, v6

    iget v4, v4, Lnac;->j:I

    iget-boolean v4, v3, Lpot;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v6, v3, Lpot;->c:Z

    :cond_1
    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lqxg;

    iget v5, v4, Lqxg;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lqxg;->a:I

    iput v6, v4, Lqxg;->b:I

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lqxg;

    iget-boolean v4, v2, Lpot;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_2
    iget-object v4, v2, Lpot;->b:Lpoy;

    check-cast v4, Lqxe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqxe;->f:Lqxg;

    iget v3, v4, Lqxe;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v3, v5

    iput v3, v4, Lqxe;->a:I

    aget-object v3, v1, v6

    iget-object v4, v3, Lnac;->h:Ljava/lang/String;

    iget-object v3, v3, Lnac;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Loiz;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v2, Lpot;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_3
    iget-object v2, v2, Lpot;->b:Lpoy;

    check-cast v2, Lqxe;

    iput v6, v2, Lqxe;->c:I

    iget v4, v2, Lqxe;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lqxe;->a:I

    iget-object v0, v0, Lnad;->b:Lqkb;

    check-cast v0, Lmuc;

    invoke-virtual {v0}, Lmuc;->a()Lnab;

    aget-object v0, v1, v6

    iget-object v1, v0, Lnac;->e:Ljava/lang/String;

    iget-object v0, v0, Lnac;->i:Lqxn;

    throw v3

    :cond_4
    nop

    throw v3

    :cond_5
    sget-object v1, Lqyf;->t:Lqyf;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v5, v1, Lpot;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v6, v1, Lpot;->c:Z

    :cond_6
    iget-object v5, v1, Lpot;->b:Lpoy;

    check-cast v5, Lqyf;

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object v4

    check-cast v4, Lqxf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lqyf;->f:Lqxf;

    iget v4, v5, Lqyf;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lqyf;->a:I

    :try_start_0
    iget-object v0, v0, Lnad;->b:Lqkb;

    check-cast v0, Lmuc;

    invoke-virtual {v0}, Lmuc;->a()Lnab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v4, Lnad;->a:Loue;

    invoke-virtual {v4}, Lotz;->c()Louv;

    move-result-object v4

    const/16 v5, 0xe3c

    const-string v6, "Exception while getting network metric extension!"

    invoke-static {v4, v6, v5, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lqyf;

    invoke-virtual {v3, v0}, Lmxd;->d(Lqyf;)V

    invoke-virtual {v3}, Lmxd;->a()Lmxe;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmxj;->b(Lmxe;)Lpho;

    move-result-object v0

    return-object v0
.end method
