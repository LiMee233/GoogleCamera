.class final Lmwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmwh;


# direct methods
.method public constructor <init>(Lmwh;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmwg;->a:Lmwh;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_2
    iput-boolean v1, v0, Lmwh;->b:Z

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lmwg;->a:Lmwh;

    goto/32 :goto_1
.end method
