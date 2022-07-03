.class final synthetic Ljwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljwg;->a:Ljwo;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_3
    if-eq p1, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_8

    :goto_4
    sget-object v1, Lhrz;->b:Lhrz;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Ljwg;->a:Ljwo;

    goto/32 :goto_b

    :goto_7
    iget v1, v1, Lhrz;->f:I

    goto/32 :goto_3

    :goto_8
    iget-object p1, v0, Ljwo;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_a
    goto/32 :goto_1

    :goto_b
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_5
.end method
