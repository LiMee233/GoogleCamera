.class public final Lahv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahp;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lahp;


# direct methods
.method private constructor <init>(Lahp;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v0, Landroid/os/Handler;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lahv;->b:Lahp;

    goto/32 :goto_3

    :goto_5
    iput-object v0, p0, Lahv;->a:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_5
.end method

.method public static a(Landroid/os/Handler;Lahp;)Lahv;
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_1
    invoke-direct {p0, p1}, Lahv;-><init>(Lahp;)V

    goto/32 :goto_3

    :goto_2
    return-object p0

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_6

    :goto_5
    new-instance p0, Lahv;

    goto/32 :goto_1

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v1, Lahr;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v1, p0, p1}, Lahr;-><init>(Lahv;I)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lahv;->a:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v1, p0, p1, p2}, Lahs;-><init>(Lahv;ILjava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lahv;->a:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1

    :goto_4
    new-instance v1, Lahs;

    goto/32 :goto_0
.end method

.method public final a(Laig;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v1, p0, p1}, Lahq;-><init>(Lahv;Laig;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v1, Lahq;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lahv;->a:Landroid/os/Handler;

    goto/32 :goto_2
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    :goto_2
    new-instance v1, Laht;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lahv;->a:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v1, p0, p1, p2}, Laht;-><init>(Lahv;ILjava/lang/String;)V

    goto/32 :goto_1
.end method
