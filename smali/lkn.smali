.class public final synthetic Llkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Loxz;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Loxz;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Llkn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llkn;->a:Loxz;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Llkn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Llkn;->a:Loxz;

    goto/32 :goto_2

    :goto_5
    return-void
.end method
