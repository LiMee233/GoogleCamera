.class public final Lpdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpdq;


# direct methods
.method private constructor <init>(Lpfn;Ljava/lang/Object;Lpfn;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p1, p2, p3, p4}, Lpdq;-><init>(Lpfn;Ljava/lang/Object;Lpfn;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lpdr;->a:Lpdq;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    new-instance v0, Lpdq;

    goto/32 :goto_0

    :goto_4
    return-void
.end method

.method static a(Lpdq;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {p0, v0, p2}, Lpcg;->a(Lpfn;ILjava/lang/Object;)I

    move-result p0

    goto/32 :goto_4

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_3
    iget-object p0, p0, Lpdq;->c:Lpfn;

    goto/32 :goto_2

    :goto_4
    add-int/2addr p1, p0

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lpdq;->a:Lpfn;

    goto/32 :goto_1

    :goto_6
    return p1

    :goto_7
    invoke-static {v0, v1, p1}, Lpcg;->a(Lpfn;ILjava/lang/Object;)I

    move-result p1

    goto/32 :goto_3
.end method

.method public static a(Lpfn;Ljava/lang/Object;Lpfn;Ljava/lang/Object;)Lpdr;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpdr;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1, p2, p3}, Lpdr;-><init>(Lpfn;Ljava/lang/Object;Lpfn;Ljava/lang/Object;)V

    goto/32 :goto_1
.end method

.method static a(Lpby;Lpdq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 p2, 0x2

    goto/32 :goto_1

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lpcg;->a(Lpby;Lpfn;ILjava/lang/Object;)V

    goto/32 :goto_6

    :goto_2
    iget-object v0, p1, Lpdq;->a:Lpfn;

    goto/32 :goto_5

    :goto_3
    iget-object p1, p1, Lpdq;->c:Lpfn;

    goto/32 :goto_0

    :goto_4
    invoke-static {p0, v0, v1, p2}, Lpcg;->a(Lpby;Lpfn;ILjava/lang/Object;)V

    goto/32 :goto_3

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_6
    return-void
.end method
