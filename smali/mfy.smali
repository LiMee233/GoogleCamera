.class public final Lmfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/media/ImageWriter;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/media/ImageWriter;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getMaxImages()I

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    move-result p1

    goto/32 :goto_7

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-object p1, p0, Lmfy;->b:Landroid/media/ImageWriter;

    goto/32 :goto_1

    :goto_6
    iput-object v0, p0, Lmfy;->a:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_7
    iput p1, p0, Lmfy;->c:I

    goto/32 :goto_5

    :goto_8
    iput-object p1, p0, Lmfy;->b:Landroid/media/ImageWriter;

    goto/32 :goto_2

    :goto_9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmfy;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmfy;->b:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {v1}, Lovb;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_1
    invoke-static {p0}, Lnzd;->b(Ljava/lang/Object;)Lnyz;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    const-string v2, "format"

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_5
    return-object v0

    :goto_6
    iget v1, p0, Lmfy;->c:I

    goto/32 :goto_0
.end method
