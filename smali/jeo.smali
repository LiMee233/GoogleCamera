.class public final synthetic Ljeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljfi;


# direct methods
.method public synthetic constructor <init>(Ljfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeo;->a:Ljfi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljeo;->a:Ljfi;

    iget-object v1, v0, Ljfi;->d:Lijq;

    sget-object v2, Lijg;->a:Lijg;

    invoke-virtual {v1, v2}, Lijq;->i(Ljava/lang/Enum;)V

    iget-object v1, v0, Ljfi;->a:Lfjr;

    sget-object v2, Lpct;->g:Lpct;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    iget-object v3, v0, Ljfi;->b:Ljrj;

    invoke-static {v3}, Ljrg;->f(Ljrj;)I

    move-result v3

    iget-boolean v4, v2, Lpot;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v5, v2, Lpot;->c:Z

    :cond_0
    iget-object v4, v2, Lpot;->b:Lpoy;

    check-cast v4, Lpct;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lpct;->b:I

    iget v3, v4, Lpct;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lpct;->a:I

    iget-object v3, v0, Ljfi;->c:Ljrj;

    invoke-static {v3}, Ljrg;->f(Ljrj;)I

    move-result v3

    iget-boolean v4, v2, Lpot;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v5, v2, Lpot;->c:Z

    :cond_1
    iget-object v4, v2, Lpot;->b:Lpoy;

    check-cast v4, Lpct;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lpct;->c:I

    iget v3, v4, Lpct;->a:I

    const/4 v6, 0x2

    or-int/2addr v3, v6

    iput v3, v4, Lpct;->a:I

    iput v6, v4, Lpct;->f:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lpct;->a:I

    iget-object v0, v0, Ljfi;->d:Lijq;

    iget-wide v6, v0, Lijq;->m:J

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lpct;->a:I

    iput-wide v6, v4, Lpct;->d:J

    sget-object v3, Lijg;->a:Lijg;

    invoke-virtual {v0, v3}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v3

    iget-boolean v0, v2, Lpot;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v5, v2, Lpot;->c:Z

    :cond_2
    iget-object v0, v2, Lpot;->b:Lpoy;

    check-cast v0, Lpct;

    iget v5, v0, Lpct;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lpct;->a:I

    iput-wide v3, v0, Lpct;->e:J

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpct;

    invoke-interface {v1, v0}, Lfjr;->u(Lpct;)V

    return-void
.end method
