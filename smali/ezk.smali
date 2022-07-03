.class public final Lezk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncr;


# instance fields
.field public final a:Lmuu;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Loxz;


# direct methods
.method public constructor <init>(Lmuu;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lezk;->a:Lmuu;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Lezk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_6

    :goto_6
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    iput-object v0, p0, Lezk;->c:Loxz;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lncx;)Lncy;
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method
