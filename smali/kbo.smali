.class final Lkbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lkbo;->a:Lkbq;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1}, Lkbk;->d()V

    goto/32 :goto_2

    :goto_1
    iget-object p1, p1, Lkbq;->b:Lkbr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object p1, p0, Lkbo;->a:Lkbq;

    goto/32 :goto_1
.end method
