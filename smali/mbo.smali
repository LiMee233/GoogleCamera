.class public final Lmbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public j:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public k:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lmbo;->b:Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_2
    iput-object p5, p0, Lmbo;->e:Ljava/lang/Integer;

    goto/32 :goto_9

    :goto_3
    iput-object p3, p0, Lmbo;->c:Ljava/lang/Integer;

    goto/32 :goto_7

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_5
    iput-object p11, p0, Lmbo;->h:Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_6
    iput-object p7, p0, Lmbo;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_a

    :goto_7
    iput-object p4, p0, Lmbo;->d:Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_8
    iput-object p10, p0, Lmbo;->g:Ljava/lang/Boolean;

    goto/32 :goto_5

    :goto_9
    iput-object p6, p0, Lmbo;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_6

    :goto_a
    iput-object p8, p0, Lmbo;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_c

    :goto_b
    iput-object p1, p0, Lmbo;->a:Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_c
    iput-object p9, p0, Lmbo;->f:Ljava/lang/Boolean;

    goto/32 :goto_8
.end method

.method public static a(Llva;)Lmbo;
    .locals 13

    goto/32 :goto_6

    :goto_0
    invoke-interface {p0}, Llva;->d()Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_7

    :goto_1
    invoke-interface {p0}, Llva;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    goto/32 :goto_2

    :goto_2
    invoke-interface {p0}, Llva;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    goto/32 :goto_a

    :goto_3
    move-object v9, v11

    goto/32 :goto_d

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/32 :goto_f

    :goto_5
    invoke-interface {p0}, Llva;->a()Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_e

    :goto_6
    new-instance v12, Lmbo;

    goto/32 :goto_5

    :goto_7
    invoke-interface {p0}, Llva;->e()Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_1

    :goto_8
    invoke-direct/range {v0 .. v11}, Lmbo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/32 :goto_b

    :goto_9
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_a
    invoke-interface {p0}, Llva;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    goto/32 :goto_9

    :goto_b
    return-object v12

    :goto_c
    invoke-interface {p0}, Llva;->c()Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_0

    :goto_d
    move-object v10, v11

    goto/32 :goto_8

    :goto_e
    invoke-interface {p0}, Llva;->b()Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_c

    :goto_f
    move-object v0, v12

    goto/32 :goto_3
.end method

.method public static a(Lmbp;)Lmbo;
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Lmbp;->a:Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_1
    iput-object p0, v0, Lmbo;->h:Ljava/lang/Boolean;

    goto/32 :goto_7

    :goto_2
    iget-object p0, p0, Lmbp;->c:Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_3
    iput-object v1, v0, Lmbo;->f:Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Lmbp;->b:Ljava/lang/Boolean;

    goto/32 :goto_6

    :goto_5
    invoke-static {p0}, Lmbo;->a(Llva;)Lmbo;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    iput-object v1, v0, Lmbo;->g:Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Llva;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lmbo;->b()Lmbp;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Integer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmbo;->a:Ljava/lang/Integer;

    goto/32 :goto_0
.end method

.method public final bridge synthetic a([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmbo;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final b()Lmbp;
    .locals 13

    goto/32 :goto_a

    :goto_0
    iget-object v11, p0, Lmbo;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_c

    :goto_2
    return-object v12

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/32 :goto_10

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/32 :goto_16

    :goto_5
    iget-object v0, p0, Lmbo;->a:Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_6
    iget-object v9, p0, Lmbo;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_15

    :goto_7
    iget-object v0, p0, Lmbo;->e:Ljava/lang/Integer;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Lmbo;->d:Ljava/lang/Integer;

    goto/32 :goto_e

    :goto_a
    new-instance v12, Lmbp;

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_14

    :goto_c
    iget-object v0, p0, Lmbo;->b:Ljava/lang/Integer;

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/32 :goto_11

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_7

    :goto_f
    move-object v0, v12

    goto/32 :goto_13

    :goto_10
    iget-object v0, p0, Lmbo;->g:Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_11
    iget-object v0, p0, Lmbo;->f:Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/32 :goto_6

    :goto_13
    invoke-direct/range {v0 .. v11}, Lmbp;-><init>(IIIIIZZZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_2

    :goto_14
    iget-object v0, p0, Lmbo;->c:Ljava/lang/Integer;

    goto/32 :goto_8

    :goto_15
    iget-object v10, p0, Lmbo;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_0

    :goto_16
    iget-object v0, p0, Lmbo;->h:Ljava/lang/Boolean;

    goto/32 :goto_12
.end method

.method public final bridge synthetic b(Ljava/lang/Integer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmbo;->c:Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final bridge synthetic b([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmbo;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_0
.end method

.method public final bridge synthetic c(Ljava/lang/Integer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmbo;->b:Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final bridge synthetic c([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lmbo;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmbo;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lmbo;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_1
.end method

.method public final bridge synthetic d(Ljava/lang/Integer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmbo;->d:Ljava/lang/Integer;

    goto/32 :goto_0
.end method

.method public final bridge synthetic e(Ljava/lang/Integer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmbo;->e:Ljava/lang/Integer;

    goto/32 :goto_0
.end method
