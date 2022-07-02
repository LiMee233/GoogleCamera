.class public final Lehp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Laig;

.field public c:Z

.field public d:Z

.field public e:Leim;

.field private f:Lajj;

.field private final h:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const-string v0, "CameraSetupAgent"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

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
    sput-object v0, Lehp;->g:Ljava/lang/String;

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

.method public constructor <init>(Laig;Landroid/os/Handler;)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    const/16 v1, 0x64

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    iput-boolean v0, p0, Lehp;->d:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    iput-object p2, p0, Lehp;->a:Landroid/os/Handler;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    iput-object p1, p0, Lehp;->b:Laig;

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

    :goto_8
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Lehp;->h:Landroid/graphics/SurfaceTexture;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/WindowManager;Lcgs;Leim;Z)Lajj;
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    :cond_0
    :try_start_0
    sget-object p1, Lehp;->g:Ljava/lang/String;

    nop

    nop

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    :try_start_1
    iput-object p3, p0, Lehp;->e:Leim;

    nop

    nop

    const/4 p3, 0x1

    nop

    iput-boolean p3, p0, Lehp;->c:Z

    nop

    nop

    nop

    iget-object v0, p0, Lehp;->b:Laig;

    nop

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    invoke-virtual {v0}, Laig;->h()Laje;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-ne v0, p3, :cond_3

    nop

    nop

    sget-object p1, Lehp;->g:Ljava/lang/String;

    nop

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    return-object v1

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    :try_start_2
    invoke-virtual {p2}, Laig;->c()Laim;

    move-result-object p2

    nop

    nop

    invoke-virtual {p2}, Laim;->e()Lajb;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    :goto_7
    iget-object p1, p0, Lehp;->b:Laig;

    nop

    invoke-virtual {p1, p4}, Laig;->a(Lajc;)V

    iget p1, v0, Lait;->v:F

    nop

    nop

    nop

    nop

    nop

    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 p3, 0x28

    nop

    nop

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Field of view reported = "

    nop

    nop

    nop

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lehp;->b:Laig;

    nop

    iget-object p2, p0, Lehp;->h:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, p2}, Laig;->a(Landroid/graphics/SurfaceTexture;)V

    iget-boolean p1, p0, Lehp;->c:Z

    nop

    nop

    if-eqz p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p0, Lehp;->b:Laig;

    nop

    nop

    iget-object p2, p0, Lehp;->f:Lajj;

    nop

    nop

    nop

    iget-object p3, p0, Lehp;->a:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    iget-object p4, p0, Lehp;->e:Leim;

    nop

    nop

    invoke-static {p1, p2, p3, p4}, Lehs;->a(Laig;Lajj;Landroid/os/Handler;Leim;)V

    goto :goto_8

    nop

    nop

    :cond_2
    iget-object p1, p0, Lehp;->b:Laig;

    nop

    nop

    nop

    iget-object p2, p0, Lehp;->a:Landroid/os/Handler;

    nop

    iget-object p3, p0, Lehp;->e:Leim;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, p2, p3}, Laig;->a(Landroid/os/Handler;Leim;)V

    :goto_8
    iget-object p1, p0, Lehp;->f:Lajj;

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_a
    throw p1

    nop

    nop

    :goto_b
    return-object v1

    nop

    nop

    nop

    :cond_3
    :try_start_3
    iget-object v0, p0, Lehp;->b:Laig;

    nop

    nop

    invoke-virtual {v0}, Laig;->b()Lait;

    move-result-object v0

    nop

    iget-object v1, p0, Lehp;->b:Laig;

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Laig;->a(Z)V

    if-eqz p4, :cond_1

    nop

    iget-object p4, p0, Lehp;->b:Laig;

    nop

    nop

    nop

    invoke-virtual {p4}, Laig;->e()Lajc;

    move-result-object p4

    nop

    nop

    invoke-static {p2, v0}, Lehs;->a(Lcgs;Lait;)Laiq;

    move-result-object v1

    nop

    nop

    nop

    nop

    sget-object v3, Laiq;->a:Laiq;

    nop

    nop

    if-eq v1, v3, :cond_4

    nop

    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_4
    iput-boolean p3, p0, Lehp;->d:Z

    nop

    nop

    nop

    :goto_c
    invoke-static {p2, v0}, Lehs;->a(Lcgs;Lait;)Laiq;

    move-result-object p2

    nop

    iput-object p2, p4, Lajc;->s:Laiq;

    nop

    invoke-static {v0}, Lehs;->b(Lait;)Laip;

    move-result-object p2

    nop

    iput-object p2, p4, Lajc;->r:Laip;

    nop

    nop

    invoke-static {v0}, Lehs;->a(Lait;)Lair;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    iput-object p2, p4, Lajc;->t:Lair;

    nop

    nop

    nop

    invoke-virtual {p4}, Lajc;->b()V

    invoke-static {v0}, Lehr;->a(Lait;)Lehq;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    iget-object p3, p2, Lehq;->a:Lajj;

    nop

    nop

    nop

    nop

    nop

    iput-object p3, p0, Lehp;->f:Lajj;

    nop

    nop

    nop

    invoke-virtual {p4, p3}, Lajc;->b(Lajj;)V

    invoke-static {v0, p4}, Lehs;->a(Lait;Lajc;)V

    new-instance p3, Lajj;

    nop

    nop

    nop

    invoke-direct {p3, v2, v2}, Lajj;-><init>(II)V

    iput-object p3, p4, Lajc;->z:Lajj;

    nop

    nop

    nop

    nop

    const/16 p3, 0x64

    nop

    nop

    invoke-virtual {p4, p3}, Lajc;->a(I)V

    iget-object p2, p2, Lehq;->b:Lajj;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p4, p2}, Lajc;->a(Lajj;)V

    invoke-static {p1}, Lmra;->a(Landroid/view/WindowManager;)I

    move-result p1

    nop

    nop

    iget-object p2, p0, Lehp;->b:Laig;

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p2}, Laig;->g()Lajg;

    move-result-object p3

    nop

    nop

    nop

    nop

    new-instance v1, Lahy;

    nop

    nop

    nop

    nop

    invoke-direct {v1, p2, p1}, Lahy;-><init>(Laig;I)V

    invoke-virtual {p3, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop
.end method
