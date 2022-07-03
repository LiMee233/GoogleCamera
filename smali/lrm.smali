.class final synthetic Llrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llrm;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Llrm;->b:Ljava/lang/Throwable;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    new-instance v2, Llrn;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v2, v0, v1}, Llrn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Llrm;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Llrn;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, v1}, Llrn;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_8

    :goto_5
    iget-object v1, p0, Llrm;->b:Ljava/lang/Throwable;

    goto/32 :goto_7

    :goto_6
    throw v2

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_3

    :goto_8
    throw v0

    :goto_9
    goto/32 :goto_0
.end method
