.class final Lgaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lgag;


# direct methods
.method public constructor <init>(Lgag;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lgaa;->a:Lgag;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

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

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lgah;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lgaa;->a:Lgag;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lgag;->f:Lgah;

    nop

    iget v1, v1, Lgah;->h:I

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    const/4 v2, 0x3

    nop

    nop

    nop

    if-eq v1, v2, :cond_0

    nop

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lfyz;->b:[B

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lfyz;->b:[B

    nop

    array-length p1, p1

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    nop

    iget-object v1, p0, Lgaa;->a:Lgag;

    nop

    iget-object v1, v1, Lgag;->a:Lgfa;

    nop

    nop

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lgaa;->a:Lgag;

    nop

    nop

    iget-object v3, v3, Lgag;->e:Llqs;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, Llqs;->e:I

    nop

    invoke-interface {v1, p1, v3}, Lgfa;->a(Landroid/graphics/Bitmap;I)V

    iget-object v1, p0, Lgaa;->a:Lgag;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v1, Lgag;->a:Lgfa;

    nop

    nop

    iget-object v1, v1, Lgag;->d:Lhlk;

    nop

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lgaa;->a:Lgag;

    nop

    nop

    nop

    nop

    iget-object v4, v4, Lgag;->c:Lfsr;

    nop

    nop

    iget-object v4, v4, Lfsr;->e:Lmhd;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1, v2, v4}, Lhlk;->a(Landroid/graphics/Bitmap;ILmhd;)Landroid/graphics/Bitmap;

    move-result-object p1

    nop

    nop

    invoke-interface {v3, p1}, Lgfa;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgaa;->a:Lgag;

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lgag;->f:Lgah;

    nop

    nop

    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    nop

    iput v1, p1, Lgah;->h:I

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    :cond_1
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    throw p1

    nop

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

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Lgag;->f:Lgah;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    :goto_4
    check-cast p1, Lfyz;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lgaa;->a:Lgag;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p1, Lgah;->a:Llrl;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    invoke-interface {p1, v0}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    iget-object p1, p1, Lgag;->f:Lgah;

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

    :goto_4
    iget-object p1, p0, Lgaa;->a:Lgag;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    const-string v0, "Jpeg encoding result failed, not updating remote thumbnail."

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method
