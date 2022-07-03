.class public final Lmuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmub;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lmtx;

.field public final g:Lmtv;

.field public final h:Lmty;


# direct methods
.method public constructor <init>(Lmtx;Lmtv;Lmub;Lmty;IIJ)V
    .locals 0

    goto/32 :goto_c

    :goto_0
    return-void

    :goto_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_2
    iput-wide p7, p0, Lmuc;->d:J

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lmuc;->g:Lmtv;

    goto/32 :goto_a

    :goto_4
    const/4 p2, 0x0

    goto/32 :goto_b

    :goto_5
    iput-object p1, p0, Lmuc;->f:Lmtx;

    goto/32 :goto_3

    :goto_6
    iput p6, p0, Lmuc;->c:I

    goto/32 :goto_2

    :goto_7
    iput-object p4, p0, Lmuc;->h:Lmty;

    goto/32 :goto_9

    :goto_8
    iput-object p1, p0, Lmuc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_9
    iput p5, p0, Lmuc;->b:I

    goto/32 :goto_6

    :goto_a
    iput-object p3, p0, Lmuc;->a:Lmub;

    goto/32 :goto_7

    :goto_b
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_8

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5
.end method
