.class public abstract Lomd;
.super Lolq;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lolq;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lomd;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lomd;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public a(Ljava/lang/RuntimeException;Lolp;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lomd;->a(Lolp;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lomc;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p1, p2}, Lomc;-><init>(Ljava/lang/RuntimeException;Lolp;)V

    goto/32 :goto_1
.end method
