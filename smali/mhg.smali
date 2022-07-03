.class final Lmhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmky;

.field public final b:Lmkz;

.field public final c:Llrw;

.field public final d:Llrl;


# direct methods
.method public constructor <init>(Lmky;Lmkz;Llrw;Llrl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lmhg;->a:Lmky;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p4, p0, Lmhg;->d:Llrl;

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lmhg;->c:Llrw;

    goto/32 :goto_3

    :goto_5
    iput-object p2, p0, Lmhg;->b:Lmkz;

    goto/32 :goto_4
.end method
