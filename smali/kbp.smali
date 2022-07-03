.class final Lkbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lkbq;


# direct methods
.method public constructor <init>(Lkbq;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lkbp;->a:Lkbq;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object p1, p1, Lkbq;->b:Lkbr;

    goto/32 :goto_8

    :goto_1
    iget-object p1, p0, Lkbp;->a:Lkbq;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1}, Lkbk;->j()V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p1}, Lkbk;->h()V

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    iget-boolean v0, p1, Lkbr;->j:Z

    goto/32 :goto_6
.end method
