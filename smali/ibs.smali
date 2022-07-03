.class final Libs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhod;
.implements Lbin;


# instance fields
.field public final a:Lpls;

.field public final b:Lica;

.field public final c:Llim;

.field public final d:Ldhs;

.field public e:Landroid/net/Uri;

.field private final f:Llkl;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lpls;Lica;Llle;Landroid/os/Handler;Llim;Landroid/content/res/Resources;Ldhs;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Libs;->a:Lpls;

    goto/32 :goto_8

    :goto_1
    iput-object p5, p0, Libs;->c:Llim;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    new-instance v0, Libp;

    goto/32 :goto_7

    :goto_4
    iput-object p6, p0, Libs;->i:Landroid/content/res/Resources;

    goto/32 :goto_b

    :goto_5
    return-void

    :goto_6
    iput-object p4, p0, Libs;->g:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_7
    invoke-direct {v0, p0}, Libp;-><init>(Libs;)V

    goto/32 :goto_9

    :goto_8
    iput-object p2, p0, Libs;->b:Lica;

    goto/32 :goto_a

    :goto_9
    iput-object v0, p0, Libs;->h:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_a
    iput-object p3, p0, Libs;->f:Llkl;

    goto/32 :goto_6

    :goto_b
    iput-object p7, p0, Libs;->d:Ldhs;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(ILbir;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Libs;->i:Landroid/content/res/Resources;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_2
    const-string p2, "CaptureSessionListener.onSessionCaptureIndicatorUpdate"

    goto/32 :goto_8

    :goto_3
    iget-object p2, p0, Libs;->h:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_4
    sget-object p1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    iget-object p1, p0, Libs;->e:Landroid/net/Uri;

    goto/32 :goto_10

    :goto_6
    iget-object p2, p0, Libs;->h:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_7
    iget-object p1, p0, Libs;->g:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_8
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_9
    const v1, 0x7f0c0034

    goto/32 :goto_b

    :goto_a
    int-to-long v0, v0

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto/32 :goto_a

    :goto_c
    return-void

    :goto_d
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_e
    goto/32 :goto_c

    :goto_f
    iget-object p1, p0, Libs;->g:Landroid/os/Handler;

    goto/32 :goto_6

    :goto_10
    if-nez p1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_f
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lhon;Leso;)V
    .locals 4

    goto/32 :goto_17

    :goto_0
    iget-object p3, p0, Libs;->h:Ljava/lang/Runnable;

    goto/32 :goto_20

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_2
    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1e

    :goto_3
    invoke-virtual {p1}, Lida;->a()V

    :goto_4
    goto/32 :goto_9

    :goto_5
    sget-object p2, Ljxq;->m:Ljxq;

    goto/32 :goto_12

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_f

    :goto_7
    const-string p2, " uri="

    goto/32 :goto_1a

    :goto_8
    invoke-static {p3, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_9
    return-void

    :goto_a
    iput-object p1, p0, Libs;->e:Landroid/net/Uri;

    goto/32 :goto_19

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_c
    iget-object p1, p0, Libs;->a:Lpls;

    goto/32 :goto_2

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_e
    add-int/lit8 v1, v1, 0x32

    goto/32 :goto_10

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_13

    :goto_10
    add-int/2addr v1, v2

    goto/32 :goto_16

    :goto_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_12
    if-eq p1, p2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_d

    :goto_14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_11

    :goto_16
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    :goto_17
    sget-object p3, Lida;->i:Ljava/lang/String;

    goto/32 :goto_15

    :goto_18
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_19
    iget-object p1, p0, Libs;->f:Llkl;

    goto/32 :goto_1d

    :goto_1a
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1b
    const-string v1, "CaptureSessionListener.onSessionQueued: type="

    goto/32 :goto_1

    :goto_1c
    iget-object p2, p0, Libs;->g:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_1d
    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_1e
    check-cast p1, Lida;

    goto/32 :goto_3

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_8

    :goto_20
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_a
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lciy;)V
    .locals 1

    goto/32 :goto_e

    :goto_0
    invoke-virtual {p1}, Lida;->m()V

    :goto_1
    goto/32 :goto_3

    :goto_2
    check-cast p1, Lida;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_13

    :goto_5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_8

    :goto_6
    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_7
    iget-object v0, v0, Lida;->y:Lbir;

    goto/32 :goto_4

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_f

    :goto_9
    invoke-interface {p1}, Lbip;->e()Leua;

    move-result-object p1

    goto/32 :goto_12

    :goto_a
    if-eqz p1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_d

    :goto_b
    iget-object p1, p0, Libs;->a:Lpls;

    goto/32 :goto_6

    :goto_c
    check-cast v0, Lida;

    goto/32 :goto_7

    :goto_d
    sget-object p1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_11

    :goto_e
    iget-object v0, p0, Libs;->a:Lpls;

    goto/32 :goto_10

    :goto_f
    invoke-interface {v0}, Lbir;->a()Lbip;

    move-result-object p1

    goto/32 :goto_9

    :goto_10
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_11
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_12
    iget-boolean p1, p1, Leua;->i:Z

    goto/32 :goto_a

    :goto_13
    iget-object p1, p1, Lciy;->a:Ljava/util/List;

    goto/32 :goto_5
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(ILbir;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
