.class final synthetic Lhgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhgx;


# direct methods
.method public constructor <init>(Lhgx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhgq;->a:Lhgx;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lhgt;->b()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lhgq;->a:Lhgx;

    goto/32 :goto_1
.end method
