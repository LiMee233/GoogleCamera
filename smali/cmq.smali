.class final synthetic Lcmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcna;


# direct methods
.method public constructor <init>(Lcna;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lcmq;->a:Lcna;

    goto/32 :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcmq;->a:Lcna;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lcna;->f:Lcnc;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0}, Lcnc;->b()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_0
.end method
