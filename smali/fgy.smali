.class final Lfgy;
.super Lhoo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfgy;->a:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lhoo;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lfgy;->a:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_1
.end method
