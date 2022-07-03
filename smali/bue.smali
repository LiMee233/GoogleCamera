.class final Lbue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbp;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lbam;

.field final synthetic c:Lbuf;


# direct methods
.method public constructor <init>(Lbuf;Loxz;Lbam;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lbue;->c:Lbuf;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lbue;->a:Loxz;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lbue;->b:Lbam;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Loxj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Ljyj;->a()Ljyj;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final b()Loxj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lbue;->a:Loxz;

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, v0, Lbuf;->c:Lbvz;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lbue;->c:Lbuf;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v1}, Lbvz;->f()Llle;

    move-result-object v1

    goto/32 :goto_6

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0, v1}, Llvk;->a(Llwb;)V

    goto/32 :goto_7

    :goto_6
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    iget-object v0, v0, Lbuf;->b:Llvk;

    goto/32 :goto_9

    :goto_9
    invoke-static {}, Laxb;->b()Llwb;

    move-result-object v1

    goto/32 :goto_5
.end method

.method public final d()V
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_15

    :goto_1
    iget-object v0, p0, Lbue;->c:Lbuf;

    goto/32 :goto_10

    :goto_2
    iget-object v1, v0, Lbuf;->f:Lfta;

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v1, v2}, Lbbu;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_4
    invoke-interface {v3, v4}, Lluz;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_7

    :goto_5
    iget-object v2, v0, Lbuf;->g:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_c

    :goto_7
    invoke-interface {v3}, Lluz;->a()Llva;

    move-result-object v3

    goto/32 :goto_b

    :goto_8
    iget-object v4, v0, Lbuf;->d:Lbbq;

    goto/32 :goto_12

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v0}, Lbvz;->o()Llle;

    move-result-object v0

    goto/32 :goto_9

    :goto_b
    invoke-interface {v1, v3}, Llvk;->a(Llva;)V

    goto/32 :goto_d

    :goto_c
    invoke-interface {v1, v2, v2, v3}, Llvk;->a(ZZZ)V

    goto/32 :goto_17

    :goto_d
    iget-object v0, v0, Lbuf;->c:Lbvz;

    goto/32 :goto_a

    :goto_e
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_f
    iget-object v1, v0, Lbuf;->b:Llvk;

    goto/32 :goto_14

    :goto_10
    sget-object v1, Lbuf;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_11
    invoke-virtual {v1}, Lfta;->a()V

    goto/32 :goto_f

    :goto_12
    invoke-virtual {v4}, Lbbq;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    goto/32 :goto_4

    :goto_13
    invoke-interface {v1}, Llvk;->c()Lluz;

    move-result-object v3

    goto/32 :goto_8

    :goto_14
    const/4 v2, 0x1

    goto/32 :goto_6

    :goto_15
    return-void

    :goto_16
    iget-object v1, v0, Lbuf;->e:Lbbu;

    goto/32 :goto_5

    :goto_17
    iget-object v1, v0, Lbuf;->b:Llvk;

    goto/32 :goto_13
.end method

.method public final e()Loxj;
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Lbue;->b:Lbam;

    goto/32 :goto_3

    :goto_3
    iget-object v1, v1, Lbam;->a:Landroid/graphics/PointF;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_5
    new-instance v0, Llka;

    goto/32 :goto_2
.end method
