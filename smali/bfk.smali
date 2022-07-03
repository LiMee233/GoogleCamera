.class final synthetic Lbfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbfn;


# direct methods
.method public constructor <init>(Lbfn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbfk;->a:Lbfn;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbfk;->a:Lbfn;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lbfn;->e()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
