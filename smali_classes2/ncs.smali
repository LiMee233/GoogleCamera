.class public abstract Lncs;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lqye;


# direct methods
.method public constructor <init>(Lqye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncs;->a:Lqye;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)J
.end method

.method public abstract b(Ljava/lang/Long;)Lqye;
.end method

.method public abstract c()Z
.end method

.method public final d()Lqye;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lncs;->e(Ljava/lang/Long;)Lqye;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpot;

    invoke-virtual {v1, v0}, Lpot;->o(Lpoy;)V

    iget-boolean v0, v1, Lpot;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lpot;->c:Z

    :cond_0
    iget-object v0, v1, Lpot;->b:Lpoy;

    check-cast v0, Lqye;

    sget-object v2, Lqye;->d:Lqye;

    iget v2, v0, Lqye;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lqye;->a:I

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lqye;->b:J

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lqye;

    return-object v0
.end method

.method public final e(Ljava/lang/Long;)Lqye;
    .locals 5

    iget-object v0, p0, Lncs;->a:Lqye;

    iget v0, v0, Lqye;->c:I

    invoke-static {v0}, Lqnj;->I(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lncs;->a:Lqye;

    iget-wide v2, v2, Lqye;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lqye;->d:Lqye;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-object v1, p0, Lncs;->a:Lqye;

    iget v1, v1, Lqye;->c:I

    invoke-static {v1}, Lqnj;->I(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_3
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lqye;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lqye;->c:I

    iget v1, v2, Lqye;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lqye;->a:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_4
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lqye;

    iget v3, p1, Lqye;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lqye;->a:I

    iput-wide v1, p1, Lqye;->b:J

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lqye;

    return-object p1

    :cond_5
    :goto_0
    iget-object p1, p0, Lncs;->a:Lqye;

    return-object p1
.end method
