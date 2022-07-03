.class public final Lazh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a()Lazh;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0}, Lazh;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lazh;

    goto/32 :goto_1
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget-boolean v0, p0, Lazh;->a:Z

    goto/32 :goto_3

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_5
    const-string v1, "Already released"

    goto/32 :goto_4

    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_5

    :goto_7
    throw v0
.end method
