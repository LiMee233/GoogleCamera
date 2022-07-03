.class final Lfjc;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lfjc;->a:Lfkg;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object p1, p0, Lfjc;->a:Lfkg;

    goto/32 :goto_5

    :goto_1
    const/16 v0, 0x69

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_0

    :goto_5
    iget-object p1, p1, Lfkg;->F:Landroid/os/Handler;

    goto/32 :goto_1
.end method
