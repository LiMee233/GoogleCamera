.class final synthetic Lgtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgtg;

.field private final b:Llkl;


# direct methods
.method public constructor <init>(Lgtg;Llkl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lgtd;->b:Llkl;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgtd;->a:Lgtg;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, v0, Lgtg;->d:Ljava/lang/String;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lgtg;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_e

    :goto_2
    iget-object p1, v0, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_0

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_2

    :goto_7
    iget-object v0, v0, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_b

    :goto_8
    iget-object p1, v0, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_c

    :goto_a
    iget-object v0, p0, Lgtd;->a:Lgtg;

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_3

    :goto_c
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_7

    :goto_d
    iget-object v1, p0, Lgtd;->b:Llkl;

    goto/32 :goto_1

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_6
.end method
