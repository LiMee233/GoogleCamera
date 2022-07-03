.class final Lfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfz;

.field final synthetic b:Lfy;


# direct methods
.method public constructor <init>(Lfz;Lfy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lfx;->a:Lfz;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lfx;->b:Lfy;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lfx;->b:Lfy;

    goto/32 :goto_5

    :goto_1
    iget-object v0, v0, Lfz;->b:Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lfx;->a:Lfz;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iget-object v1, v1, Lfy;->a:Ldj;

    goto/32 :goto_2
.end method
