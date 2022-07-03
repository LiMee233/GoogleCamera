.class final synthetic Lfah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loxj;

.field private final b:Loxz;

.field private final c:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Loxj;Loxz;Landroid/media/MediaFormat;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lfah;->b:Loxz;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lfah;->a:Loxj;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lfah;->c:Landroid/media/MediaFormat;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lfah;->b:Loxz;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lfah;->c:Landroid/media/MediaFormat;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lfah;->a:Loxj;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0}, Loxj;->isCancelled()Z

    move-result v0

    goto/32 :goto_9

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_4

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_a
    invoke-virtual {v1, v0}, Loxz;->cancel(Z)Z

    goto/32 :goto_6
.end method
