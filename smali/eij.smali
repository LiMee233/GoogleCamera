.class final Leij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leki;


# instance fields
.field final synthetic a:Leit;


# direct methods
.method public constructor <init>(Leit;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Leij;->a:Leit;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v0, p1, Ldfl;->k:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    iget-object p1, p1, Leit;->v:Ldfl;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Leij;->a:Leit;

    goto/32 :goto_9

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Ldfl;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Ldfl;->i:Landroid/os/Handler;

    iget-object v2, p1, Ldfl;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Ldfl;->h:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_4
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_a

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_0

    :goto_6
    iget-object p1, p0, Leij;->a:Leit;

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v0}, Leiy;->a()V

    goto/32 :goto_6

    :goto_9
    iget-object v0, v0, Leit;->H:Leiy;

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_d

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_7

    :goto_d
    iput p1, v0, Leiy;->a:F

    goto/32 :goto_8
.end method
