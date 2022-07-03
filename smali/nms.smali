.class public final Lnms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnmy;


# direct methods
.method public constructor <init>(Lnmy;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnms;->a:Lnmy;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnms;->a:Lnmy;

    goto/32 :goto_3

    :goto_1
    iput-boolean v1, v0, Lnmy;->c:Z

    goto/32 :goto_7

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_3
    iget-object v1, v0, Lnmy;->k:Lnmt;

    goto/32 :goto_a

    :goto_4
    goto :goto_9

    :goto_5
    goto/32 :goto_8

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    const/4 v1, 0x0

    :goto_9
    goto/32 :goto_1

    :goto_a
    iget-object v1, v1, Lnmt;->b:Ljava/lang/Long;

    goto/32 :goto_6
.end method
