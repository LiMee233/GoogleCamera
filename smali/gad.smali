.class final Lgad;
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

    nop

    :goto_0
    iput-object p1, p0, Lgad;->a:Lgag;

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

    :goto_1
    return-void

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lgag;->f:Lgah;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iget-object v0, v0, Lgah;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    iget-object v0, p0, Lgad;->a:Lgag;

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
    throw p1

    nop

    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lgad;->a:Lgag;

    nop

    nop

    iget-object v2, v1, Lgag;->f:Lgah;

    nop

    nop

    nop

    nop

    iget v3, v2, Lgah;->h:I

    nop

    if-eqz v3, :cond_2

    nop

    nop

    nop

    nop

    const/4 v4, 0x4

    nop

    nop

    if-eq v3, v4, :cond_1

    nop

    nop

    nop

    const/4 v3, 0x3

    nop

    iput v3, v2, Lgah;->h:I

    nop

    iget-object v2, v1, Lgag;->d:Lhlk;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lgag;->c:Lfsr;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lfsr;->e:Lmhd;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Lhlk;->a(Lmhd;)Z

    move-result v1

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lgad;->a:Lgag;

    nop

    nop

    nop

    iget-object v1, v1, Lgag;->e:Llqs;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Llqs;->e:I

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    :cond_0
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_6
    iget-object v2, p0, Lgad;->a:Lgag;

    nop

    nop

    nop

    iget-object v3, v2, Lgag;->a:Lgfa;

    nop

    nop

    nop

    iget-object v2, v2, Lgag;->d:Lhlk;

    nop

    nop

    nop

    nop

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lgad;->a:Lgag;

    nop

    nop

    iget-object v4, v4, Lgag;->e:Llqs;

    nop

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Llqs;->e:I

    nop

    iget-object v5, p0, Lgad;->a:Lgag;

    nop

    nop

    nop

    iget-object v5, v5, Lgag;->c:Lfsr;

    nop

    nop

    iget-object v5, v5, Lfsr;->e:Lmhd;

    nop

    nop

    invoke-virtual {v2, p1, v4, v5}, Lhlk;->a(Landroid/graphics/Bitmap;ILmhd;)Landroid/graphics/Bitmap;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, p1, v1}, Lgfa;->a(Landroid/graphics/Bitmap;I)V

    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    nop

    :cond_1
    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_2
    const/4 p1, 0x0

    nop

    throw p1

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    const-string v1, "Failed to generate thumbnail"

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lgad;->a:Lgag;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Lgag;->f:Lgah;

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

    nop

    :goto_3
    iget-object v0, v0, Lgah;->a:Llrl;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, v1, p1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method
