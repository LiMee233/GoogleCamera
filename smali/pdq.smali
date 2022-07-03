.class final Lpdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpfn;

.field public final b:Ljava/lang/Object;

.field public final c:Lpfn;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpfn;Ljava/lang/Object;Lpfn;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lpdq;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lpdq;->c:Lpfn;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lpdq;->a:Lpfn;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-object p4, p0, Lpdq;->d:Ljava/lang/Object;

    goto/32 :goto_4
.end method
