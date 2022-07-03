.class final Lkhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lkhn;->a:Lkhp;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkhn;->a:Lkhp;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lkhp;->d:Lkgy;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0}, Lkgy;->release()V

    goto/32 :goto_1
.end method
