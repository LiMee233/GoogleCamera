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

    :goto_0
    const-string v0, "CameraSetupAgent"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lehp;->g:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Laig;Landroid/os/Handler;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/16 v1, 0x64

    goto/32 :goto_8

    :goto_1
    iput-boolean v0, p0, Lehp;->d:Z

    goto/32 :goto_7

    :goto_2
    iput-object p2, p0, Lehp;->a:Landroid/os/Handler;

    goto/32 :goto_6

    :goto_3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    iput-object p1, p0, Lehp;->b:Laig;

    goto/32 :goto_2

    :goto_8
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    goto/32 :goto_9

    :goto_9
    iput-object v0, p0, Lehp;->h:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_5
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/WindowManager;Lcgs;Leim;Z)Lajj;
    .locals 4

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-object p1

    :cond_0
    :try_start_0
    sget-object p1, Lehp;->g:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_2
    monitor-exit p0

    goto/32 :goto_b

    :goto_3
    monitor-exit p0

    goto/32 :goto_a

    :goto_4
    monitor-enter p0

    :try_start_1
    iput-object p3, p0, Lehp;->e:Leim;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lehp;->c:Z

    iget-object v0, p0, Lehp;->b:Laig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laig;->h()Laje;

    move-result-object v0

    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    if-ne v0, p3, :cond_3

    sget-object p1, Lehp;->g:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    :goto_5
    return-object v1

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_6
    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p2}, Laig;->c()Laim;

    move-result-object p2

    invoke-virtual {p2}, Laim;->e()Lajb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    :goto_7
    iget-object p1, p0, Lehp;->b:Laig;

    invoke-virtual {p1, p4}, Laig;->a(Lajc;)V

    iget p1, v0, Lait;->v:F

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x28

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Field of view reported = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lehp;->b:Laig;

    iget-object p2, p0, Lehp;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Laig;->a(Landroid/graphics/SurfaceTexture;)V

    iget-boolean p1, p0, Lehp;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lehp;->b:Laig;

    iget-object p2, p0, Lehp;->f:Lajj;

    iget-object p3, p0, Lehp;->a:Landroid/os/Handler;

    iget-object p4, p0, Lehp;->e:Leim;

    invoke-static {p1, p2, p3, p4}, Lehs;->a(Laig;Lajj;Landroid/os/Handler;Leim;)V

    goto :goto_8

    :cond_2
    iget-object p1, p0, Lehp;->b:Laig;

    iget-object p2, p0, Lehp;->a:Landroid/os/Handler;

    iget-object p3, p0, Lehp;->e:Leim;

    invoke-virtual {p1, p2, p3}, Laig;->a(Landroid/os/Handler;Leim;)V

    :goto_8
    iget-object p1, p0, Lehp;->f:Lajj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_9
    monitor-exit p0

    goto/32 :goto_5

    :goto_a
    throw p1

    :goto_b
    return-object v1

    :cond_3
    :try_start_3
    iget-object v0, p0, Lehp;->b:Laig;

    invoke-virtual {v0}, Laig;->b()Lait;

    move-result-object v0

    iget-object v1, p0, Lehp;->b:Laig;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laig;->a(Z)V

    if-eqz p4, :cond_1

    iget-object p4, p0, Lehp;->b:Laig;

    invoke-virtual {p4}, Laig;->e()Lajc;

    move-result-object p4

    invoke-static {p2, v0}, Lehs;->a(Lcgs;Lait;)Laiq;

    move-result-object v1

    sget-object v3, Laiq;->a:Laiq;

    if-eq v1, v3, :cond_4

    goto :goto_c

    :cond_4
    iput-boolean p3, p0, Lehp;->d:Z

    :goto_c
    invoke-static {p2, v0}, Lehs;->a(Lcgs;Lait;)Laiq;

    move-result-object p2

    iput-object p2, p4, Lajc;->s:Laiq;

    invoke-static {v0}, Lehs;->b(Lait;)Laip;

    move-result-object p2

    iput-object p2, p4, Lajc;->r:Laip;

    invoke-static {v0}, Lehs;->a(Lait;)Lair;

    move-result-object p2

    iput-object p2, p4, Lajc;->t:Lair;

    invoke-virtual {p4}, Lajc;->b()V

    invoke-static {v0}, Lehr;->a(Lait;)Lehq;

    move-result-object p2

    iget-object p3, p2, Lehq;->a:Lajj;

    iput-object p3, p0, Lehp;->f:Lajj;

    invoke-virtual {p4, p3}, Lajc;->b(Lajj;)V

    invoke-static {v0, p4}, Lehs;->a(Lait;Lajc;)V

    new-instance p3, Lajj;

    invoke-direct {p3, v2, v2}, Lajj;-><init>(II)V

    iput-object p3, p4, Lajc;->z:Lajj;

    const/16 p3, 0x64

    invoke-virtual {p4, p3}, Lajc;->a(I)V

    iget-object p2, p2, Lehq;->b:Lajj;

    invoke-virtual {p4, p2}, Lajc;->a(Lajj;)V

    invoke-static {p1}, Lmra;->a(Landroid/view/WindowManager;)I

    move-result p1

    iget-object p2, p0, Lehp;->b:Laig;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p2}, Laig;->g()Lajg;

    move-result-object p3

    new-instance v1, Lahy;

    invoke-direct {v1, p2, p1}, Lahy;-><init>(Laig;I)V

    invoke-virtual {p3, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_6
.end method
