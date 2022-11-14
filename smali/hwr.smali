.class public final Lhwr;
.super Ljava/lang/Object;

# interfaces
.implements Lhws;
.implements Lhwm;


# instance fields
.field public final a:Lhwn;

.field public final b:Lqkb;

.field public final c:Llap;

.field public final d:Lpic;

.field private final e:Lqkb;

.field private final f:Lqkb;


# direct methods
.method public constructor <init>(Lhwn;Lqkb;Lqkb;Lqkb;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwr;->a:Lhwn;

    iput-object p2, p0, Lhwr;->b:Lqkb;

    iput-object p3, p0, Lhwr;->e:Lqkb;

    iput-object p4, p0, Lhwr;->f:Lqkb;

    iput-object p5, p0, Lhwr;->c:Llap;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Lhwr;->d:Lpic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhwr;->f:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwl;

    iget-object v1, v0, Lhwl;->a:Lmcr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lhwl;->f:J

    iget-object v0, p0, Lhwr;->c:Llap;

    new-instance v1, Lhwq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhwq;-><init>(Lhwr;I)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpho;
    .locals 6

    iget-object v0, p0, Lhwr;->a:Lhwn;

    iget v0, v0, Lhwn;->b:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lhwr;->a()V

    :pswitch_1
    iget-object v0, p0, Lhwr;->a:Lhwn;

    iput-object p0, v0, Lhwn;->a:Lhwm;

    :goto_0
    iget-object v0, p0, Lhwr;->d:Lpic;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhwr;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwk;

    invoke-virtual {v0}, Lhwk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhwk;->a:Lhue;

    sget-object v2, Lhtt;->T:Lhul;

    invoke-interface {v1, v2}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lhwk;->c:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    iget-object v1, v0, Lhwk;->b:Lhuf;

    sget-object v2, Lhtt;->U:Lhuk;

    invoke-interface {v1, v2}, Lhuf;->d(Lhtr;)V

    iget-object v1, p0, Lhwr;->a:Lhwn;

    iput-object p0, v1, Lhwn;->a:Lhwm;

    invoke-virtual {v0}, Lhwk;->a()V

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
