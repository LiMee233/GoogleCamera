.class final synthetic Lbvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lbvn;

.field private final b:Loux;


# direct methods
.method public constructor <init>(Lbvn;Loux;[B[B)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbvm;->a:Lbvn;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lbvm;->b:Loux;

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lbvm;->b:Loux;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lbvm;->a:Lbvn;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Lbvn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_0
.end method
