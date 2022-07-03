.class final Lhfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhfa;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lhfg;

.field public final d:Lhfi;

.field public final e:Lepr;

.field public final f:Llrw;


# direct methods
.method public constructor <init>(Lhfa;Ljava/util/concurrent/Executor;Lhfi;Lepr;Llrw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lhfm;->d:Lhfi;

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Lhfm;->e:Lepr;

    goto/32 :goto_5

    :goto_3
    iput-object p2, p0, Lhfm;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lhfm;->a:Lhfa;

    goto/32 :goto_3

    :goto_5
    iput-object p5, p0, Lhfm;->f:Llrw;

    goto/32 :goto_6

    :goto_6
    return-void
.end method
