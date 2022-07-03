.class public Lah;
.super Lag;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lag;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "setValue"

    goto/32 :goto_8

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_2
    iput v0, p0, Lag;->f:I

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lag;->d:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0, p1}, Lag;->a(Laf;)V

    goto/32 :goto_4

    :goto_6
    iget v0, p0, Lag;->f:I

    goto/32 :goto_7

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_2

    :goto_8
    invoke-static {v0}, Lag;->a(Ljava/lang/String;)V

    goto/32 :goto_6
.end method
