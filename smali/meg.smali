.class public final Lmeg;
.super Lmeq;
.source "PG"


# instance fields
.field public final a:Llka;

.field public final b:J


# direct methods
.method public constructor <init>(Llwf;Lmgy;Llqv;IZ)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    new-instance p2, Llka;

    goto/32 :goto_d

    :goto_1
    invoke-direct {p0, p1, p2, p5}, Lmeq;-><init>(Llwf;Lmgy;Z)V

    goto/32 :goto_0

    :goto_2
    invoke-direct {p2, p5}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_3
    invoke-static {p4, p3}, Lovb;->a(ILlqv;)J

    move-result-wide p2

    goto/32 :goto_7

    :goto_4
    iget-object p2, p0, Lmeg;->a:Llka;

    goto/32 :goto_8

    :goto_5
    iput-object p2, p0, Lmeg;->a:Llka;

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    iput-wide p2, p0, Lmeg;->b:J

    goto/32 :goto_b

    :goto_8
    invoke-virtual {p2, p1}, Llka;->a(Ljava/lang/Object;)V

    :goto_9
    goto/32 :goto_6

    :goto_a
    if-nez p2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_b
    invoke-virtual {p1}, Llwf;->c()Lnza;

    move-result-object p1

    goto/32 :goto_c

    :goto_c
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p2

    goto/32 :goto_a

    :goto_d
    sget-object p5, Lnyi;->a:Lnyi;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_4
    invoke-virtual {p1, v0}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_5
    goto/16 :goto_13

    :goto_6
    goto/32 :goto_12

    :goto_7
    iget-object v0, p0, Lmeg;->a:Llka;

    goto/32 :goto_f

    :goto_8
    iget-object p1, p0, Lmeg;->a:Llka;

    goto/32 :goto_10

    :goto_9
    check-cast v0, Lnza;

    goto/32 :goto_e

    :goto_a
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_14

    :goto_b
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_c
    iget-object v0, p0, Lmeg;->a:Llka;

    goto/32 :goto_a

    :goto_d
    if-nez v1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_b

    :goto_e
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_d

    :goto_f
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_10
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_4

    :goto_11
    if-ne p1, v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_5

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_c

    :goto_14
    invoke-virtual {v0, p1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public final b()Llqv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmeg;->h:Llwf;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Llwf;->d()Llqv;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Llwf;->e()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lmeg;->h:Llwf;

    goto/32 :goto_0
.end method

.method public final e()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lmeg;->b:J

    goto/32 :goto_0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lmeg;->a:Llka;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lnza;->c()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    return-object v0

    :goto_4
    check-cast v0, Landroid/view/Surface;

    goto/32 :goto_3

    :goto_5
    check-cast v0, Lnza;

    goto/32 :goto_2
.end method

.method public final g()Llwh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmeg;->h:Llwf;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Llwf;->a()Llwh;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
