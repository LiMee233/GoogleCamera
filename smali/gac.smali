.class final Lgac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lgag;


# direct methods
.method public constructor <init>(Lgag;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lgac;->a:Lgag;

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

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgac;->a:Lgag;

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
    throw p1

    nop

    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iget-object v0, v0, Lgag;->f:Lgah;

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

    nop

    :goto_4
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lgac;->a:Lgag;

    nop

    nop

    iget-object v2, v1, Lgag;->f:Lgah;

    nop

    nop

    nop

    iget v3, v2, Lgah;->h:I

    nop

    nop

    nop

    if-eqz v3, :cond_1

    nop

    const/4 v4, 0x4

    nop

    if-eq v3, v4, :cond_0

    nop

    nop

    nop

    nop

    const/4 v3, 0x3

    nop

    nop

    nop

    iput v3, v2, Lgah;->h:I

    nop

    nop

    iget-object v2, v1, Lgag;->a:Lgfa;

    nop

    nop

    iget-object v1, v1, Lgag;->d:Lhlk;

    nop

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lgac;->a:Lgag;

    nop

    iget-object v3, v3, Lgag;->c:Lfsr;

    nop

    const/4 v4, 0x0

    nop

    nop

    iget-object v3, v3, Lfsr;->e:Lmhd;

    nop

    invoke-virtual {v1, p1, v4, v3}, Lhlk;->a(Landroid/graphics/Bitmap;ILmhd;)Landroid/graphics/Bitmap;

    move-result-object p1

    nop

    nop

    nop

    invoke-interface {v2, p1}, Lgfa;->a(Landroid/graphics/Bitmap;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    :cond_1
    const/4 p1, 0x0

    nop

    nop

    throw p1

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Lgah;->f:Ljava/lang/Object;

    nop

    goto/32 :goto_4

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgac;->a:Lgag;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Lgah;->a:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "Failed to generate thumbnail"

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

    nop

    :goto_4
    iget-object v0, v0, Lgag;->f:Lgah;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, v1, p1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    nop

    nop
.end method
