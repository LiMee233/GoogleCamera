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

    :goto_0
    iput p3, p0, Lagv;->c:I

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput-object p4, p0, Lagv;->d:Landroid/hardware/Camera;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lagv;->a:Lahf;

    goto/32 :goto_4

    :goto_4
    invoke-direct {p0}, Laig;-><init>()V

    goto/32 :goto_6

    :goto_5
    iput-object p5, p0, Lagv;->e:Lahi;

    goto/32 :goto_1

    :goto_6
    iput-object p2, p0, Lagv;->b:Laim;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lagv;->c:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final a(Lajc;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1, v0}, Laig;->a(Lajc;I)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x6

    goto/32 :goto_0
.end method

.method public final a(Landroid/os/Handler;Lahn;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    sget-object p2, Lahf;->a:Lajk;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lagq;-><init>(Lagv;Landroid/os/Handler;Lahn;)V

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    iget-object p1, p1, Lahf;->f:Lajg;

    goto/32 :goto_6

    :goto_4
    new-instance v0, Lagq;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p2, p0, v0}, Lagr;-><init>(Lagv;Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/32 :goto_8

    :goto_6
    new-instance p2, Lagr;

    goto/32 :goto_5

    :goto_7
    iget-object p1, p0, Lagv;->a:Lahf;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p1, p2}, Lajg;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_2
.end method

.method public final a(Landroid/os/Handler;Leim;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lahf;->f:Lajg;

    goto/32 :goto_1

    :goto_1
    new-instance v1, Lagn;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lagv;->a:Lahf;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    sget-object v1, Lahf;->a:Lajk;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v1, p0, p1, p2}, Lagn;-><init>(Lagv;Landroid/os/Handler;Leim;)V

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_3
.end method

.method public final a(Landroid/os/Handler;Leio;Lahw;Lahw;)V
    .locals 7

    goto/32 :goto_1

    :goto_0
    iget-object p2, p0, Lagv;->b:Laim;

    goto/32 :goto_2

    :goto_1
    new-instance v5, Lagt;

    goto/32 :goto_7

    :goto_2
    check-cast p2, Lahf;

    goto/32 :goto_4

    :goto_3
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_0

    :goto_4
    iget-object p2, p2, Lahf;->g:Lajb;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p2, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    invoke-direct {v5, p0, p1, p4}, Lagt;-><init>(Lagv;Landroid/os/Handler;Lahw;)V

    :try_start_0
    iget-object p4, p0, Lagv;->a:Lahf;

    sget-object v0, Lahf;->a:Lajk;

    iget-object p4, p4, Lahf;->f:Lajg;

    new-instance v6, Lagu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lagu;-><init>(Lagv;Landroid/os/Handler;Leio;Lahw;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {p4, v6}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3
.end method

.method public final b()Lait;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v1}, Lahi;-><init>(Lahi;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lahi;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    iget-object v1, p0, Lagv;->e:Lahi;

    goto/32 :goto_0
.end method

.method public final b(Landroid/os/Handler;Leim;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_2
    invoke-direct {v1, p0, p1, p2}, Lago;-><init>(Lagv;Landroid/os/Handler;Leim;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Lahf;->f:Lajg;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lagv;->a:Lahf;

    goto/32 :goto_6

    :goto_5
    new-instance v1, Lago;

    goto/32 :goto_2

    :goto_6
    sget-object v1, Lahf;->a:Lajk;

    goto/32 :goto_3
.end method

.method public final c()Laim;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lagv;->b:Laim;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final d()Landroid/hardware/Camera$Parameters;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v2, v0}, Lajb;->a(Ljava/lang/RuntimeException;)V

    :goto_1
    goto/32 :goto_7

    :goto_2
    goto :goto_1

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    iget-object v2, p0, Lagv;->b:Laim;

    goto/32 :goto_9

    :goto_4
    aget-object v0, v1, v0

    goto/32 :goto_c

    :goto_5
    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    :try_start_0
    iget-object v2, p0, Lagv;->a:Lahf;

    sget-object v3, Lahf;->a:Lajk;

    iget-object v2, v2, Lahf;->f:Lajg;

    new-instance v3, Lagm;

    invoke-direct {v3, p0, v1, v0}, Lagm;-><init>(Lagv;[Landroid/hardware/Camera$Parameters;Lail;)V

    iget-object v0, v0, Lail;->b:Ljava/lang/Object;

    const-string v4, "get parameters"

    invoke-virtual {v2, v3, v0, v4}, Lajg;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_6
    iget-object v2, v2, Lahf;->g:Lajb;

    goto/32 :goto_0

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_8
    invoke-direct {v0}, Lail;-><init>()V

    goto/32 :goto_b

    :goto_9
    check-cast v2, Lahf;

    goto/32 :goto_6

    :goto_a
    new-instance v0, Lail;

    goto/32 :goto_8

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_c
    return-object v0
.end method

.method public final e()Lajc;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Lagv;->d()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lagv;->e:Lahi;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lahj;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, v1, v2}, Lahj;-><init>(Lait;Landroid/hardware/Camera$Parameters;)V

    goto/32 :goto_4

    :goto_4
    return-object v0
.end method

.method public final f()Landroid/os/Handler;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lahf;->d:Lagx;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lagv;->a:Lahf;

    goto/32 :goto_0
.end method

.method public final g()Lajg;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lagv;->a:Lahf;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, v0, Lahf;->f:Lajg;

    goto/32 :goto_1
.end method

.method public final h()Laje;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    sget-object v1, Lahf;->a:Lajk;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lagv;->a:Lahf;

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Lahf;->e:Laje;

    goto/32 :goto_0
.end method
