.class final Ljrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:Ljsb;


# direct methods
.method public constructor <init>(Ljsb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljrz;->a:Ljsb;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_6

    :goto_2
    iget-object p1, p0, Ljrz;->a:Ljsb;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Ljrz;->a:Ljsb;

    goto/32 :goto_5

    :goto_5
    iget-object v0, v0, Ljsb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3

    :goto_6
    iget-object p1, p0, Ljrz;->a:Ljsb;

    goto/32 :goto_c

    :goto_7
    if-ne v0, p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    if-gtz p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_4

    :goto_a
    invoke-virtual {p1, v0}, Ljsb;->a(Z)V

    :goto_b
    goto/32 :goto_8

    :goto_c
    invoke-virtual {p1}, Ljsb;->a()I

    move-result p1

    goto/32 :goto_9
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
