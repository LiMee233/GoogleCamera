.class final Lafx;
.super Laig;
.source "PG"


# instance fields
.field public final a:Laiu;

.field public b:Z

.field final synthetic c:Lagg;

.field private final d:Lagg;

.field private final e:I

.field private final f:Lagh;

.field private g:Lajc;


# direct methods
.method public constructor <init>(Lagg;Lagg;ILaiu;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput p3, p0, Lafx;->e:I

    goto/32 :goto_c

    :goto_1
    new-instance p1, Lagh;

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lafx;->d:Lagg;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p1, p5}, Lagh;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    goto/32 :goto_7

    :goto_4
    iput-boolean p1, p0, Lafx;->b:Z

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iput-object p1, p0, Lafx;->c:Lagg;

    goto/32 :goto_a

    :goto_7
    iput-object p1, p0, Lafx;->f:Lagh;

    goto/32 :goto_b

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_9
    iput-object p1, p0, Lafx;->g:Lajc;

    goto/32 :goto_8

    :goto_a
    invoke-direct {p0}, Laig;-><init>()V

    goto/32 :goto_2

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_c
    iput-object p4, p0, Lafx;->a:Laiu;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lafx;->e:I

    goto/32 :goto_0
.end method

.method public final a(Lajc;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    const-string v0, "Provided settings not compatible with the backing framework API"

    goto/32 :goto_11

    :goto_1
    iput-object p1, p0, Lafx;->g:Lajc;

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    sget-object p1, Lagg;->a:Lajk;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_b

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_8
    if-eqz p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_10

    :goto_9
    invoke-static {p1, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_a
    if-eqz v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_4

    :goto_b
    instance-of v0, p1, Lagi;

    goto/32 :goto_a

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_f

    :goto_e
    invoke-virtual {p0, p1, v0}, Laig;->a(Lajc;I)Z

    move-result v0

    goto/32 :goto_7

    :goto_f
    const/4 v0, -0x2

    goto/32 :goto_e

    :goto_10
    sget-object p1, Lagg;->a:Lajk;

    goto/32 :goto_12

    :goto_11
    invoke-static {p1, v0}, Lajl;->a(Lajk;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_12
    const-string v0, "null parameters in applySettings()"

    goto/32 :goto_9
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iput-boolean v1, v0, Lajc;->g:Z

    goto/32 :goto_4

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lafx;->e()Lajc;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    invoke-super {p0, p1}, Laig;->a(Landroid/graphics/SurfaceTexture;)V

    goto/32 :goto_2
.end method

.method public final a(Landroid/os/Handler;Lahn;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lafx;->c:Lagg;

    sget-object v1, Lagg;->a:Lajk;

    iget-object v0, v0, Lagg;->d:Lajg;

    new-instance v1, Lafs;

    invoke-direct {v1, p0, p2, p1}, Lafs;-><init>(Lafx;Lahn;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    iget-object p2, p2, Lagg;->g:Lajb;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object p2, p0, Lafx;->d:Lagg;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p2, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    goto/32 :goto_2
.end method

.method public final a(Landroid/os/Handler;Leim;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/os/Handler;Leio;Lahw;Lahw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iget-object p2, p0, Lafx;->d:Lagg;

    goto/32 :goto_6

    :goto_1
    new-instance p3, Lafv;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p2, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    goto/32 :goto_2

    :goto_4
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_0

    :goto_5
    invoke-direct {p3, p0, p2, p1, p4}, Lafv;-><init>(Lafx;Leio;Landroid/os/Handler;Lahw;)V

    :try_start_0
    iget-object p1, p0, Lafx;->c:Lagg;

    sget-object p2, Lagg;->a:Lajk;

    iget-object p1, p1, Lagg;->d:Lajg;

    new-instance p2, Lafw;

    invoke-direct {p2, p0, p3}, Lafw;-><init>(Lafx;Lagf;)V

    invoke-virtual {p1, p2}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_6
    iget-object p2, p2, Lagg;->g:Lajb;

    goto/32 :goto_3
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-boolean p1, p0, Lafx;->b:Z

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a([B)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b()Lait;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lafx;->f:Lagh;

    goto/32 :goto_0
.end method

.method public final b(Landroid/os/Handler;Leim;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()Laim;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lafx;->d:Lagg;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final d()Landroid/hardware/Camera$Parameters;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final e()Lajc;
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lafx;->g:Lajc;

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lafx;->g:Lajc;

    goto/32 :goto_4

    :goto_2
    iput-object v0, p0, Lafx;->g:Lajc;

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lafx;->c:Lagg;

    goto/32 :goto_9

    :goto_6
    iget-object v0, v0, Lagg;->b:Lage;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0}, Lage;->a()Lajc;

    move-result-object v0

    goto/32 :goto_2

    :goto_8
    return-object v0

    :goto_9
    sget-object v1, Lagg;->a:Lajk;

    goto/32 :goto_6
.end method

.method public final f()Landroid/os/Handler;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lafx;->c:Lagg;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, v0, Lagg;->b:Lage;

    goto/32 :goto_1
.end method

.method public final g()Lajg;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, v0, Lagg;->d:Lajg;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lafx;->c:Lagg;

    goto/32 :goto_1
.end method

.method public final h()Laje;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lafx;->c:Lagg;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, v0, Lagg;->c:Laje;

    goto/32 :goto_1

    :goto_3
    sget-object v1, Lagg;->a:Lajk;

    goto/32 :goto_2
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0}, Lafx;->e()Lajc;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    iput-boolean v1, v0, Lajc;->g:Z

    goto/32 :goto_2

    :goto_5
    invoke-super {p0, v0}, Laig;->a(Landroid/graphics/SurfaceTexture;)V

    goto/32 :goto_1
.end method
