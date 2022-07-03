.class final synthetic Lezr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezy;


# direct methods
.method public constructor <init>(Lezy;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lezr;->a:Lezy;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lezr;->a:Lezy;

    goto/32 :goto_3

    :goto_3
    iget-object v1, v0, Lezy;->d:Landroid/os/Handler;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v2, v0}, Lezn;-><init>(Lezy;)V

    goto/32 :goto_0

    :goto_5
    new-instance v2, Lezn;

    goto/32 :goto_4
.end method
