.class public final synthetic Llku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Llik;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Llik;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llku;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Llku;->b:Llik;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v1, p0, Llku;->b:Llik;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_8

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_5

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Llku;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v1}, Llik;->close()V

    :goto_9
    goto/32 :goto_1
.end method
