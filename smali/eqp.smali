.class final synthetic Leqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqs;


# direct methods
.method public constructor <init>(Leqs;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Leqp;->a:Leqs;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Leqp;->a:Leqs;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_2
    iput-boolean v1, v0, Leqs;->f:Z

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Leqs;->d()V

    goto/32 :goto_3
.end method
