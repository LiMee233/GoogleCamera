.class public final Lgaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgda;


# instance fields
.field public final a:Lhnx;

.field public final b:Lhex;

.field public final synthetic c:Lgak;


# direct methods
.method public constructor <init>(Lgak;Lhnx;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iput-object p1, p0, Lgaj;->b:Lhex;

    goto/32 :goto_9

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1, p2}, Lhdr;->a(Lhdt;)V

    goto/32 :goto_6

    :goto_3
    invoke-direct {p1, p2}, Lhez;-><init>(Lhnk;)V

    goto/32 :goto_0

    :goto_4
    iget-object p2, p0, Lgaj;->b:Lhex;

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Lgaj;->a:Lhnx;

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    iput-object p1, p0, Lgaj;->c:Lgak;

    goto/32 :goto_1

    :goto_8
    new-instance p1, Lhez;

    goto/32 :goto_3

    :goto_9
    invoke-virtual {p2}, Lhnx;->C()Lhdr;

    move-result-object p1

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    const-string p2, "Should not call RawModeImageSaver.addFullSizeImage()"

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    goto/32 :goto_1
.end method
