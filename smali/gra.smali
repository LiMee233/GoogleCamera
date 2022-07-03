.class final Lgra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbp;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lbam;

.field final synthetic c:Lgrb;


# direct methods
.method public constructor <init>(Lgrb;Loxz;Lbam;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lgra;->a:Loxz;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lgra;->b:Lbam;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lgra;->c:Lgrb;

    goto/32 :goto_0
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

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lgra;->a:Loxz;

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgra;->c:Lgrb;

    goto/32 :goto_3

    :goto_1
    invoke-static {}, Laxb;->b()Llwb;

    move-result-object v1

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    iget-object v1, v0, Lgrb;->e:Lfta;

    goto/32 :goto_5

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_9

    :goto_5
    iget-object v1, v1, Lfta;->a:Llle;

    goto/32 :goto_6

    :goto_6
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_7
    iget-object v0, v0, Lgrb;->b:Llvk;

    goto/32 :goto_1

    :goto_8
    invoke-interface {v0, v1}, Llvk;->a(Llwb;)V

    goto/32 :goto_2

    :goto_9
    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_7
.end method

.method public final d()V
    .locals 4

    goto/32 :goto_16

    :goto_0
    iget-object v1, v0, Lgrb;->b:Llvk;

    goto/32 :goto_14

    :goto_1
    iget-object v1, v0, Lgrb;->e:Lfta;

    goto/32 :goto_c

    :goto_2
    iget-object v3, v3, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_3
    invoke-interface {v2, v0}, Lluz;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_e

    :goto_4
    iget v3, v3, Lhhh;->h:I

    goto/32 :goto_b

    :goto_5
    sget-object v1, Lgrb;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_6
    invoke-interface {v1, v0}, Llvk;->a(Llva;)V

    goto/32 :goto_8

    :goto_7
    iget-object v1, v0, Lgrb;->b:Llvk;

    goto/32 :goto_10

    :goto_8
    return-void

    :goto_9
    iget-object v1, v0, Lgrb;->g:Lgwl;

    goto/32 :goto_f

    :goto_a
    check-cast v3, Lhhh;

    goto/32 :goto_4

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v1}, Lfta;->a()V

    goto/32 :goto_7

    :goto_d
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_e
    invoke-interface {v2}, Lluz;->a()Llva;

    move-result-object v0

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v1}, Lgwl;->d()V

    goto/32 :goto_1

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_13

    :goto_11
    invoke-interface {v2, v3}, Lluz;->c(Ljava/lang/Integer;)V

    goto/32 :goto_12

    :goto_12
    iget-object v0, v0, Lgrb;->c:Lbbq;

    goto/32 :goto_17

    :goto_13
    const/4 v3, 0x0

    goto/32 :goto_15

    :goto_14
    invoke-interface {v1}, Llvk;->c()Lluz;

    move-result-object v2

    goto/32 :goto_18

    :goto_15
    invoke-interface {v1, v2, v2, v3}, Llvk;->a(ZZZ)V

    goto/32 :goto_0

    :goto_16
    iget-object v0, p0, Lgra;->c:Lgrb;

    goto/32 :goto_5

    :goto_17
    invoke-virtual {v0}, Lbbq;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    goto/32 :goto_3

    :goto_18
    iget-object v3, v0, Lgrb;->h:Llka;

    goto/32 :goto_2
.end method

.method public final e()Loxj;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    iget-object v1, v1, Lbam;->a:Landroid/graphics/PointF;

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lgra;->b:Lbam;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_4
    new-instance v0, Llka;

    goto/32 :goto_2

    :goto_5
    return-object v0
.end method
