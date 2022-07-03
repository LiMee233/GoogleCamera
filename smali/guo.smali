.class final Lguo;
.super Lout;
.source "PG"


# instance fields
.field final synthetic a:Loxz;


# direct methods
.method public constructor <init>(Loxz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lguo;->a:Loxz;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lout;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_9

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p1, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_3

    :goto_7
    iget-object p1, p0, Lguo;->a:Loxz;

    goto/32 :goto_8

    :goto_8
    new-instance v0, Ljava/lang/NullPointerException;

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Lguo;->a:Loxz;

    goto/32 :goto_2

    :goto_a
    const-string v1, "Null metadata provided."

    goto/32 :goto_0
.end method
