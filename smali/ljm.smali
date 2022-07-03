.class public final synthetic Lljm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:[Llqu;


# direct methods
.method public constructor <init>([Llqu;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lljm;->a:[Llqu;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    aget-object v0, v0, v1

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0}, Llqu;->close()V

    :goto_5
    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lljm;->a:[Llqu;

    goto/32 :goto_1
.end method
