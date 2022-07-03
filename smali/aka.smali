.class final Laka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakc;


# direct methods
.method public constructor <init>(Lakc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Laka;->a:Lakc;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-interface {v1, v0}, Lawp;->a(Lawq;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Laka;->a:Lakc;

    goto/32 :goto_3

    :goto_3
    iget-object v1, v0, Lakc;->c:Lawp;

    goto/32 :goto_0
.end method
