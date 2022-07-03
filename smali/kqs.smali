.class public final Lkqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lkqq;

.field private final c:Lkqp;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {p3}, Lcqh;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, p0, p1}, Lkqp;-><init>(Lkqs;Landroid/os/Looper;)V

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-direct {p1, p2, p3}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_5
    iput-object v0, p0, Lkqs;->c:Lkqp;

    goto/32 :goto_9

    :goto_6
    invoke-static {p2, p1}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_7
    iput-object p1, p0, Lkqs;->b:Lkqq;

    goto/32 :goto_2

    :goto_8
    iput-object p2, p0, Lkqs;->a:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_9
    const-string p1, "Listener must not be null"

    goto/32 :goto_6

    :goto_a
    new-instance v0, Lkqp;

    goto/32 :goto_1

    :goto_b
    new-instance p1, Lkqq;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lkqs;->b:Lkqq;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lkqs;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final a(Lkqr;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lkqs;->c:Lkqp;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lkqs;->c:Lkqp;

    goto/32 :goto_6

    :goto_2
    const-string v0, "Notifier must not be null"

    goto/32 :goto_3

    :goto_3
    invoke-static {p1, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, v1, p1}, Lkqp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0, p1}, Lkqp;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_7

    :goto_7
    return-void
.end method
