.class final synthetic Llkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llra;


# direct methods
.method public constructor <init>(Llra;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llkg;->a:Llra;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llkg;->a:Llra;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, v1}, Llra;->a(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method
