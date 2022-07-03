.class final Llqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Llqg;


# direct methods
.method public constructor <init>(Llqg;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llqd;->a:Llqg;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Llqg;->c:Ljava/io/File;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Llqd;->a:Llqg;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Llqd;->a:Llqg;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Llqg;->close()V

    goto/32 :goto_1
.end method
