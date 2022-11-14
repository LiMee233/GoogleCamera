.class public final synthetic Ljyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljyo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljyo;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyk;->a:Ljyo;

    iput-object p2, p0, Ljyk;->b:Ljava/lang/String;

    iput-wide p3, p0, Ljyk;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ljyk;->a:Ljyo;

    iget-object v1, p0, Ljyk;->b:Ljava/lang/String;

    iget-wide v2, p0, Ljyk;->c:J

    iget-object v0, v0, Ljyo;->j:Ljxx;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    sget-object v4, Ljxo;->b:Ljxo;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    iget-boolean v5, v4, Lpot;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lpot;->c:Z

    :cond_0
    iget-object v5, v4, Lpot;->b:Lpoy;

    check-cast v5, Ljxo;

    iput-wide v2, v5, Ljxo;->a:J

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Ljxo;

    invoke-virtual {v2}, Lpnh;->g()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljxx;->d(Ljava/lang/String;[B)V

    return-void
.end method
