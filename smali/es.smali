.class final Les;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Les;->a:Ljava/util/ArrayList;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x4

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Les;->a:Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {v0, v1}, Ley;->a(Ljava/util/ArrayList;I)V

    goto/32 :goto_2
.end method
