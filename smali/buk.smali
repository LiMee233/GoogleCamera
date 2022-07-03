.class final Lbuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbp;


# instance fields
.field final synthetic a:Lbam;

.field final synthetic b:Lbul;


# direct methods
.method public constructor <init>(Lbul;Lbam;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbuk;->b:Lbul;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lbuk;->a:Lbam;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Loxj;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-static {}, Ljyj;->a()Ljyj;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final b()Loxj;
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbuk;->b:Lbul;

    iget-object v1, v1, Lbul;->e:Loxz;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lbuk;->b:Lbul;

    goto/32 :goto_1
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v1}, Lbvz;->f()Llle;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lbul;->b:Llvk;

    goto/32 :goto_6

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_9

    :goto_4
    iget-object v1, v0, Lbul;->c:Lbvz;

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0, v1}, Llvk;->a(Llwb;)V

    goto/32 :goto_b

    :goto_6
    invoke-static {}, Laxb;->b()Llwb;

    move-result-object v1

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lbuk;->b:Lbul;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0}, Lbul;->b()V

    goto/32 :goto_7

    :goto_9
    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Lbuk;->b:Lbul;

    goto/32 :goto_8

    :goto_b
    return-void
.end method

.method public final d()V
    .locals 5

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v1}, Lbvz;->f()Llle;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    invoke-interface {v1, v2}, Llvk;->a(Llva;)V

    goto/32 :goto_3

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_3
    iget-object v0, v0, Lbul;->c:Lbvz;

    goto/32 :goto_9

    :goto_4
    invoke-interface {v1, v3}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_5
    iget-object v1, v0, Lbul;->b:Llvk;

    goto/32 :goto_1a

    :goto_6
    invoke-interface {v2}, Lluz;->a()Llva;

    move-result-object v2

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    sget-object v1, Lbul;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_9
    invoke-virtual {v0}, Lbvz;->o()Llle;

    move-result-object v0

    goto/32 :goto_10

    :goto_a
    invoke-interface {v2, v4}, Lluz;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_6

    :goto_b
    iget-object v1, v0, Lbul;->c:Lbvz;

    goto/32 :goto_12

    :goto_c
    invoke-interface {v1}, Llvk;->c()Lluz;

    move-result-object v2

    goto/32 :goto_14

    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/32 :goto_f

    :goto_e
    iget-object v0, p0, Lbuk;->b:Lbul;

    goto/32 :goto_8

    :goto_f
    invoke-interface {v1, v3}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_16

    :goto_11
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_12
    invoke-virtual {v1}, Lbvz;->a()Llle;

    move-result-object v1

    goto/32 :goto_19

    :goto_13
    invoke-interface {v1, v3, v3, v2}, Llvk;->a(ZZZ)V

    goto/32 :goto_15

    :goto_14
    iget-object v4, v0, Lbul;->d:Lbbq;

    goto/32 :goto_18

    :goto_15
    iget-object v1, v0, Lbul;->b:Llvk;

    goto/32 :goto_c

    :goto_16
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_17
    iget-object v1, v0, Lbul;->c:Lbvz;

    goto/32 :goto_0

    :goto_18
    invoke-virtual {v4}, Lbbq;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    goto/32 :goto_a

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_4

    :goto_1a
    const/4 v3, 0x1

    goto/32 :goto_13
.end method

.method public final e()Loxj;
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, v1, Lbam;->a:Landroid/graphics/PointF;

    goto/32 :goto_5

    :goto_1
    return-object v0

    :goto_2
    iget-object v1, p0, Lbuk;->a:Lbam;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Llka;

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_4
.end method
