.class public Lajb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laja;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laja;Landroid/os/Handler;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lajb;->a:Laja;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lajb;->b:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lajb;->a:Laja;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    new-instance v0, Laiw;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Laiw;-><init>()V

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lajb;->b:Landroid/os/Handler;

    goto/32 :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v1, Laix;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lajb;->b:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v1, p0, p1}, Laix;-><init>(Lajb;I)V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_3
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v1, p0, p1}, Laiz;-><init>(Lajb;Ljava/lang/RuntimeException;)V

    goto/32 :goto_3

    :goto_1
    new-instance v1, Laiz;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lajb;->b:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 8

    goto/32 :goto_6

    :goto_0
    move v5, p3

    goto/32 :goto_4

    :goto_1
    move-object v4, p2

    goto/32 :goto_0

    :goto_2
    invoke-direct/range {v1 .. v6}, Laiy;-><init>(Lajb;Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    goto/32 :goto_a

    :goto_3
    move-object v2, p0

    goto/32 :goto_9

    :goto_4
    move v6, p4

    goto/32 :goto_2

    :goto_5
    move-object v1, v7

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lajb;->b:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    new-instance v7, Laiy;

    goto/32 :goto_5

    :goto_9
    move-object v3, p1

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_7
.end method
