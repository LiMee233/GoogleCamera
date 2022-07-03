.class final Lgqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbp;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lbam;

.field final synthetic c:Lgqv;


# direct methods
.method public constructor <init>(Lgqv;Loxz;Lbam;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Lgqs;->b:Lbam;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lgqs;->a:Loxz;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lgqs;->c:Lgqv;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Loxj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Ljyj;->a()Ljyj;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final b()Loxj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgqs;->a:Loxz;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {}, Laxb;->b()Llwb;

    move-result-object v1

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lgqs;->c:Lgqv;

    goto/32 :goto_2

    :goto_2
    iget-object v1, v0, Lgqv;->b:Lfta;

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0, v1}, Llvk;->a(Llwb;)V

    goto/32 :goto_6

    :goto_4
    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_5
    iget-object v1, v1, Lfta;->a:Llle;

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    iget-object v0, v0, Lgqv;->d:Llvk;

    goto/32 :goto_0

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_4
.end method

.method public final d()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-object v1, v0, Lgqv;->b:Lfta;

    goto/32 :goto_16

    :goto_1
    iget-object v1, v0, Lgqv;->d:Llvk;

    goto/32 :goto_b

    :goto_2
    check-cast v3, Lhhh;

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lgqs;->c:Lgqv;

    goto/32 :goto_13

    :goto_4
    return-void

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_6
    invoke-interface {v1, v2, v2, v3}, Llvk;->a(ZZZ)V

    goto/32 :goto_19

    :goto_7
    iget-object v0, v0, Lgqv;->e:Lbbq;

    goto/32 :goto_9

    :goto_8
    iget v3, v3, Lhhh;->h:I

    goto/32 :goto_1a

    :goto_9
    invoke-virtual {v0}, Lbbq;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    goto/32 :goto_d

    :goto_a
    invoke-interface {v2, v3}, Lluz;->c(Ljava/lang/Integer;)V

    goto/32 :goto_7

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_c
    iget-object v3, v0, Lgqv;->g:Llka;

    goto/32 :goto_10

    :goto_d
    invoke-interface {v2, v0}, Lluz;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_11

    :goto_e
    invoke-virtual {v1}, Lgwl;->d()V

    goto/32 :goto_0

    :goto_f
    iget-object v1, v0, Lgqv;->f:Lgwl;

    goto/32 :goto_e

    :goto_10
    iget-object v3, v3, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_11
    invoke-interface {v2}, Lluz;->a()Llva;

    move-result-object v0

    goto/32 :goto_17

    :goto_12
    iget-object v1, v0, Lgqv;->c:Lbbu;

    goto/32 :goto_14

    :goto_13
    sget-object v1, Lgqv;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_14
    iget-object v2, v0, Lgqv;->i:Ljava/lang/Runnable;

    goto/32 :goto_1b

    :goto_15
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_16
    invoke-virtual {v1}, Lfta;->a()V

    goto/32 :goto_1

    :goto_17
    invoke-interface {v1, v0}, Llvk;->a(Llva;)V

    goto/32 :goto_4

    :goto_18
    invoke-interface {v1}, Llvk;->c()Lluz;

    move-result-object v2

    goto/32 :goto_c

    :goto_19
    iget-object v1, v0, Lgqv;->d:Llvk;

    goto/32 :goto_18

    :goto_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_a

    :goto_1b
    invoke-virtual {v1, v2}, Lbbu;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_f
.end method

.method public final e()Loxj;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    iget-object v1, v1, Lbam;->a:Landroid/graphics/PointF;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    iget-object v1, p0, Lgqs;->b:Lbam;

    goto/32 :goto_1

    :goto_5
    new-instance v0, Llka;

    goto/32 :goto_4
.end method
