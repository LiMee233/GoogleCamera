.class final Leen;
.super Ljava/lang/Object;

# interfaces
.implements Leex;


# instance fields
.field final synthetic a:Leeq;


# direct methods
.method public constructor <init>(Leeq;)V
    .locals 0

    iput-object p1, p0, Leen;->a:Leeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JIZ)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Leen;->a:Leeq;

    iget-wide v3, v2, Leeq;->f:J

    sub-long/2addr v0, v3

    long-to-int v1, v0

    sget-object v0, Leer;->a:Loue;

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, v2, Leeq;->i:Lpot;

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v0, v0, Lpot;->b:Lpoy;

    check-cast v0, Lpbe;

    sget-object v2, Lpbe;->d:Lpbe;

    iget v2, v0, Lpbe;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lpbe;->a:I

    iput v1, v0, Lpbe;->b:I

    iget-object v0, p0, Leen;->a:Leeq;

    iget-object v0, v0, Leeq;->i:Lpot;

    const/4 v1, 0x2

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x4

    goto :goto_0

    :pswitch_0
    const/16 p3, 0xe

    goto :goto_0

    :pswitch_1
    const/16 p3, 0xd

    goto :goto_0

    :pswitch_2
    const/16 p3, 0xc

    goto :goto_0

    :pswitch_3
    const/16 p3, 0xb

    goto :goto_0

    :pswitch_4
    const/16 p3, 0xa

    goto :goto_0

    :pswitch_5
    const/16 p3, 0x9

    goto :goto_0

    :pswitch_6
    const/16 p3, 0x8

    goto :goto_0

    :pswitch_7
    const/4 p3, 0x7

    goto :goto_0

    :pswitch_8
    const/4 p3, 0x6

    goto :goto_0

    :pswitch_9
    const/4 p3, 0x5

    goto :goto_0

    :pswitch_a
    const/4 p3, 0x3

    goto :goto_0

    :pswitch_b
    const/4 p3, 0x2

    :goto_0
    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_1
    iget-object v0, v0, Lpot;->b:Lpoy;

    check-cast v0, Lpbe;

    add-int/lit8 p3, p3, -0x1

    iput p3, v0, Lpbe;->c:I

    iget p3, v0, Lpbe;->a:I

    or-int/2addr p3, v1

    iput p3, v0, Lpbe;->a:I

    if-eqz p4, :cond_2

    :try_start_0
    iget-object p3, p0, Leen;->a:Leeq;

    iget-object p4, p3, Leeq;->h:Leer;

    iget-object p4, p4, Leer;->c:Ldxo;

    iget-object p3, p3, Leeq;->d:Lhrz;

    invoke-interface {p3}, Lhrz;->f()Lhsb;

    move-result-object p3

    iget-object p3, p3, Lhsb;->a:Lmah;

    sget-object v0, Ldxg;->j:Ldxg;

    invoke-interface {p4, p3, v0}, Ldxo;->c(Lmah;Ldxg;)V

    iget-object p3, p0, Leen;->a:Leeq;

    iget-object p3, p3, Leeq;->d:Lhrz;

    invoke-interface {p3}, Lhrz;->k()Liih;

    move-result-object p3

    invoke-interface {p3}, Liih;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    sget-object p4, Leer;->a:Loue;

    invoke-virtual {p4}, Lotz;->c()Louv;

    move-result-object p4

    sget-object v0, Lovg;->a:Louy;

    const-string v1, "FalconPostProcImgSaver"

    invoke-interface {p4, v0, v1}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object p4

    check-cast p4, Loub;

    invoke-interface {p4, p3}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p3

    check-cast p3, Loub;

    const/16 p4, 0x44e

    invoke-interface {p3, p4}, Loub;->G(I)Louv;

    move-result-object p3

    check-cast p3, Loub;

    const-string p4, "Couldn\'t apply special type for %s"

    invoke-interface {p3, p4, p1, p2}, Loub;->q(Ljava/lang/String;J)V

    :cond_2
    :goto_1
    iget-object p3, p0, Leen;->a:Leeq;

    invoke-static {p3}, Leeq;->f(Leeq;)V

    iget-object p3, p0, Leen;->a:Leeq;

    invoke-virtual {p3, p1, p2}, Leeq;->e(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
