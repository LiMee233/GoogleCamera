.class final Lfjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leki;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfjz;->a:Lfkg;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_5

    :goto_2
    invoke-direct {v0, p0}, Lfjy;-><init>(Lfjz;)V

    goto/32 :goto_6

    :goto_3
    new-instance v0, Lfjy;

    goto/32 :goto_2

    :goto_4
    iget-object p1, p1, Lfkg;->F:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_5
    iget-object p1, p0, Lfjz;->a:Lfkg;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0
.end method
