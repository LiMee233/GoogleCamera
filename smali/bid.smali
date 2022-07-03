.class final Lbid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahp;

.field final synthetic b:Lmgy;

.field final synthetic c:Lbie;


# direct methods
.method public constructor <init>(Lbie;Lahp;Lmgy;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lbid;->a:Lahp;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lbid;->b:Lmgy;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lbid;->c:Lbie;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lbid;->b:Lmgy;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lbid;->a:Lahp;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lbie;->b()V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v1}, Lmgy;->b()I

    move-result v1

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lbid;->c:Lbie;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-interface {v0, v1}, Lahp;->a(I)V

    goto/32 :goto_4
.end method
