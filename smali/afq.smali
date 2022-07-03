.class final Lafq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laig;

.field final synthetic c:Lafr;


# direct methods
.method public constructor <init>(Lafr;ZLaig;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lafq;->b:Laig;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lafq;->c:Lafr;

    goto/32 :goto_3

    :goto_3
    iput-boolean p2, p0, Lafq;->a:Z

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lafq;->c:Lafr;

    goto/32 :goto_2

    :goto_1
    iget-object v2, p0, Lafq;->b:Laig;

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lafr;->a:Lafs;

    goto/32 :goto_6

    :goto_3
    invoke-interface {v0, v1, v2}, Lahn;->a(ZLaig;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-boolean v1, p0, Lafq;->a:Z

    goto/32 :goto_1

    :goto_6
    iget-object v0, v0, Lafs;->a:Lahn;

    goto/32 :goto_5
.end method
