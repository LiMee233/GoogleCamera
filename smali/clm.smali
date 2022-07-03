.class final Lclm;
.super Ljqc;
.source "PG"


# instance fields
.field final synthetic a:Lclw;


# direct methods
.method public constructor <init>(Lclw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljqc;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lclm;->a:Lclw;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onShutterButtonDown()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lclw;->a()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lclm;->a:Lclw;

    goto/32 :goto_1
.end method
