.class final Ljpz;
.super Ljqc;
.source "PG"


# instance fields
.field final synthetic a:Ljqa;


# direct methods
.method public constructor <init>(Ljqa;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljqc;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljpz;->a:Ljqa;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljpz;->a:Ljqa;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Ljqa;->c(Z)V

    goto/32 :goto_0
.end method
