.class final Lfki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lfkm;


# direct methods
.method public constructor <init>(Lfkm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfki;->a:Lfkm;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    goto/32 :goto_30

    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_2
    add-int/2addr v0, v1

    goto/32 :goto_c

    :goto_3
    const-string v0, "Ignoring surface changed: "

    goto/32 :goto_13

    :goto_4
    iput-object p3, p4, Lfkm;->e:Llqv;

    goto/32 :goto_5

    :goto_5
    if-nez p2, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_2f

    :goto_6
    const-string p4, " is "

    goto/32 :goto_21

    :goto_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_25

    :goto_8
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_9
    if-nez p4, :cond_1

    goto/32 :goto_f

    :cond_1
    :try_start_0
    invoke-interface {p2, p1}, Llwd;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_26

    :goto_a
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_b
    invoke-virtual {p4}, Llqv;->e()Llqv;

    move-result-object p4

    goto/32 :goto_d

    :goto_c
    add-int/2addr v0, v2

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p3}, Llqv;->e()Llqv;

    move-result-object v0

    goto/32 :goto_22

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_1d

    :goto_10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_24

    :goto_11
    invoke-interface {p1, p2}, Llrl;->f(Ljava/lang/String;)V

    :goto_12
    goto/32 :goto_29

    :goto_13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_14
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_10

    :goto_16
    invoke-interface {p2, p3, p1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_e

    :goto_17
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto/32 :goto_2d

    :goto_18
    const-string p2, " and the surface is "

    goto/32 :goto_0

    :goto_19
    iget-object p4, p0, Lfki;->a:Lfkm;

    goto/32 :goto_4

    :goto_1a
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_28

    :goto_1b
    invoke-interface {p2}, Llwd;->b()Llqv;

    move-result-object p2

    goto/32 :goto_7

    :goto_1c
    add-int/lit8 v0, v0, 0x32

    goto/32 :goto_2

    :goto_1d
    iget-object p1, p0, Lfki;->a:Lfkm;

    goto/32 :goto_20

    :goto_1e
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1f
    iget-object p2, p0, Lfki;->a:Lfkm;

    goto/32 :goto_23

    :goto_20
    iget-object p1, p1, Lfkm;->a:Llrl;

    goto/32 :goto_27

    :goto_21
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_22
    invoke-virtual {p4, v0}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result p4

    goto/32 :goto_9

    :goto_23
    iget-object p2, p2, Lfkm;->a:Llrl;

    goto/32 :goto_2e

    :goto_24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2c

    :goto_25
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_1a

    :goto_26
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_1f

    :goto_27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_1b

    :goto_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_1

    :goto_29
    return-void

    :goto_2a
    iget-object p2, p2, Lfkm;->f:Llwd;

    goto/32 :goto_17

    :goto_2b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_11

    :goto_2c
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_2d
    invoke-static {p3, p4}, Llqv;->a(II)Llqv;

    move-result-object p3

    goto/32 :goto_19

    :goto_2e
    const-string p3, "Surface change failed!"

    goto/32 :goto_16

    :goto_2f
    invoke-interface {p2}, Llwd;->b()Llqv;

    move-result-object p4

    goto/32 :goto_b

    :goto_30
    iget-object p2, p0, Lfki;->a:Lfkm;

    goto/32 :goto_2a
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object p1, p1, Lfkm;->f:Llwd;

    goto/32 :goto_3

    :goto_1
    iget-object p1, p0, Lfki;->a:Lfkm;

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_4
    invoke-interface {p1, v0}, Llwd;->a(Landroid/view/Surface;)V

    :goto_5
    goto/32 :goto_7

    :goto_6
    iput-object v0, p1, Lfkm;->e:Llqv;

    goto/32 :goto_0

    :goto_7
    return-void
.end method
