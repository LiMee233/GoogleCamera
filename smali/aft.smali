.class final Laft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafv;


# direct methods
.method public constructor <init>(Lafv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Laft;->a:Lafv;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    :goto_1
    goto/32 :goto_c

    :goto_2
    iget-boolean v1, v0, Lafx;->b:Z

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v0}, Leio;->a()V

    goto/32 :goto_9

    :goto_4
    iget-object v0, v0, Lafv;->c:Lafx;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Laft;->a:Lafv;

    goto/32 :goto_4

    :goto_6
    sget-object v1, Lagg;->a:Lajk;

    goto/32 :goto_d

    :goto_7
    iget-object v0, v0, Lafv;->d:Leio;

    goto/32 :goto_3

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    iget-object v0, v0, Lafx;->c:Lagg;

    goto/32 :goto_6

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_c
    iget-object v0, p0, Laft;->a:Lafv;

    goto/32 :goto_7

    :goto_d
    iget-object v0, v0, Lagg;->f:Landroid/media/MediaActionSound;

    goto/32 :goto_8
.end method
