.class final synthetic Levf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewx;


# direct methods
.method public constructor <init>(Lewx;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Levf;->a:Lewx;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget v1, v0, Lewx;->c:I

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Lewx;->a:Ljava/lang/Runnable;

    goto/32 :goto_6

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_3
    if-ne v1, v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Levf;->a:Lewx;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_8
    goto/32 :goto_5
.end method
