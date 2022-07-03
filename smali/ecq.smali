.class final synthetic Lecq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecr;


# direct methods
.method public constructor <init>(Lecr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lecq;->a:Lecr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lecr;->a:Ledd;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lecq;->a:Lecr;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Ledd;->j()V

    goto/32 :goto_1
.end method
