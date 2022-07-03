.class final synthetic Lfbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfar;


# direct methods
.method public constructor <init>(Lfar;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfbn;->a:Lfar;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-direct {v2, v0}, Lfak;-><init>(Lfar;)V

    goto/32 :goto_4

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object v1, v0, Lfar;->b:Landroid/os/Handler;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    goto/32 :goto_2

    :goto_6
    new-instance v2, Lfak;

    goto/32 :goto_0

    :goto_7
    iget-boolean v1, v0, Lfar;->c:Z

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lfbn;->a:Lfar;

    goto/32 :goto_7
.end method
