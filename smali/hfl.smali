.class public final synthetic Lhfl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongConsumer;


# instance fields
.field public final synthetic a:Lpic;

.field public final synthetic b:Lefz;


# direct methods
.method public synthetic constructor <init>(Lpic;Lefz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfl;->a:Lpic;

    iput-object p2, p0, Lhfl;->b:Lefz;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 6

    iget-object v0, p0, Lhfl;->a:Lpic;

    iget-object v1, p0, Lhfl;->b:Lefz;

    sget-object v2, Lhfv;->a:Loue;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpic;->o(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget-object v0, v1, Lefz;->c:Legc;

    iget-object v0, v0, Legc;->g:Lpot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lefz;->c:Legc;

    iget-wide v4, v4, Legc;->c:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v0, v0, Lpot;->b:Lpoy;

    check-cast v0, Lpdi;

    sget-object v2, Lpdi;->f:Lpdi;

    iget v2, v0, Lpdi;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lpdi;->a:I

    iput v3, v0, Lpdi;->c:I

    iget-object v0, v1, Lefz;->c:Legc;

    invoke-static {v0}, Legc;->f(Legc;)V

    iget-object v0, v1, Lefz;->c:Legc;

    sget-object v1, Loic;->a:Loic;

    invoke-virtual {v0, p1, p2, v1}, Legc;->e(JLoix;)V

    :cond_1
    return-void
.end method
