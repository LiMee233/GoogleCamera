.class public final Laij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laih;


# instance fields
.field public final a:Laih;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laih;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Laij;->b:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Laij;->a:Laih;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v1, Laii;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Laij;->b:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v1, p0}, Laii;-><init>(Laij;)V

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1
.end method
