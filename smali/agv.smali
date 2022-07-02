.class final Lagv;
.super Laig;
.source "PG"


# instance fields
.field final synthetic a:Lahf;

.field private final b:Laim;

.field private final c:I

.field private final d:Landroid/hardware/Camera;

.field private final e:Lahi;


# direct methods
.method public constructor <init>(Lahf;Laim;ILandroid/hardware/Camera;Lahi;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    :goto_0
    iput p3, p0, Lagv;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput-object p4, p0, Lagv;->d:Landroid/hardware/Camera;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lagv;->a:Lahf;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Laig;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    iput-object p5, p0, Lagv;->e:Lahi;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    iput-object p2, p0, Lagv;->b:Laim;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lagv;->c:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop
.end method

.method public final a(Lajc;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1, v0}, Laig;->a(Lajc;I)Z

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    const/4 v0, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/os/Handler;Lahn;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    sget-object p2, Lahf;->a:Lajk;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lagq;-><init>(Lagv;Landroid/os/Handler;Lahn;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p1, p1, Lahf;->f:Lajg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    new-instance v0, Lagq;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    invoke-direct {p2, p0, v0}, Lagr;-><init>(Lagv;Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance p2, Lagr;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Lagv;->a:Lahf;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1, p2}, Lajg;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/os/Handler;Leim;)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    :goto_0
    iget-object v0, v0, Lahf;->f:Lajg;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v1, Lagn;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lagv;->a:Lahf;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    sget-object v1, Lahf;->a:Lajk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v1, p0, p1, p2}, Lagn;-><init>(Lagv;Landroid/os/Handler;Leim;)V

    goto/32 :goto_6

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/os/Handler;Leio;Lahw;Lahw;)V
    .locals 7

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p2, p0, Lagv;->b:Laim;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    new-instance v5, Lagt;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast p2, Lahf;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p2, p2, Lahf;->g:Lajb;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p2, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    goto/32 :goto_6

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    invoke-direct {v5, p0, p1, p4}, Lagt;-><init>(Lagv;Landroid/os/Handler;Lahw;)V

    :try_start_0
    iget-object p4, p0, Lagv;->a:Lahf;

    nop

    nop

    nop

    nop

    sget-object v0, Lahf;->a:Lajk;

    nop

    iget-object p4, p4, Lahf;->f:Lajg;

    nop

    nop

    nop

    nop

    new-instance v6, Lagu;

    nop

    nop

    nop

    nop

    nop

    move-object v0, v6

    nop

    move-object v1, p0

    nop

    move-object v2, p1

    nop

    nop

    move-object v3, p2

    nop

    nop

    nop

    nop

    nop

    move-object v4, p3

    nop

    nop

    nop

    nop

    nop

    invoke-direct/range {v0 .. v5}, Lagu;-><init>(Lagv;Landroid/os/Handler;Leio;Lahw;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {p4, v6}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    nop

    nop
.end method

.method public final b()Lait;
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, v1}, Lahi;-><init>(Lahi;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lahi;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lagv;->e:Lahi;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Landroid/os/Handler;Leim;)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1, p0, p1, p2}, Lago;-><init>(Lagv;Landroid/os/Handler;Leim;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lahf;->f:Lajg;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    iget-object v0, p0, Lagv;->a:Lahf;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v1, Lago;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v1, Lahf;->a:Lajk;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()Laim;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lagv;->b:Laim;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop
.end method

.method public final d()Landroid/hardware/Camera$Parameters;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v2, v0}, Lajb;->a(Ljava/lang/RuntimeException;)V

    :goto_1
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    goto :goto_1

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iget-object v2, p0, Lagv;->b:Laim;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_4
    aget-object v0, v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_5
    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    nop

    nop

    :try_start_0
    iget-object v2, p0, Lagv;->a:Lahf;

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Lahf;->a:Lajk;

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lahf;->f:Lajg;

    nop

    nop

    nop

    new-instance v3, Lagm;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, p0, v1, v0}, Lagm;-><init>(Lagv;[Landroid/hardware/Camera$Parameters;Lail;)V

    iget-object v0, v0, Lail;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    const-string v4, "get parameters"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3, v0, v4}, Lajg;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    iget-object v2, v2, Lahf;->g:Lajb;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0}, Lail;-><init>()V

    goto/32 :goto_b

    nop

    nop

    :goto_9
    check-cast v2, Lahf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    new-instance v0, Lail;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    return-object v0

    nop

    nop

    nop
.end method

.method public final e()Lajc;
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lagv;->d()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lagv;->e:Lahi;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    new-instance v0, Lahj;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v1, v2}, Lahj;-><init>(Lait;Landroid/hardware/Camera$Parameters;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    nop
.end method

.method public final f()Landroid/os/Handler;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lahf;->d:Lagx;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lagv;->a:Lahf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final g()Lajg;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lagv;->a:Lahf;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Lahf;->f:Lajg;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final h()Laje;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    sget-object v1, Lahf;->a:Lajk;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iget-object v0, p0, Lagv;->a:Lahf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lahf;->e:Laje;

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method
