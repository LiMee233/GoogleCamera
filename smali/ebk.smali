.class final synthetic Lebk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebl;


# direct methods
.method public constructor <init>(Lebl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lebk;->a:Lebl;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lebk;->a:Lebl;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lebs;->r()V

    goto/32 :goto_0

    :goto_3
    iget-object v0, v0, Lebl;->b:Lebs;

    goto/32 :goto_4

    :goto_4
    sget-object v1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method
