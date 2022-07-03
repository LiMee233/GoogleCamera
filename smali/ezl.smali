.class final synthetic Lezl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezy;


# direct methods
.method public constructor <init>(Lezy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lezl;->a:Lezy;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iput-boolean v1, v0, Lezy;->l:Z

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lezl;->a:Lezy;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0}, Lezy;->c()V

    goto/32 :goto_4

    :goto_3
    iget-object v2, v0, Lezy;->c:Lezf;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v2, v1}, Lezf;->b(Z)V

    goto/32 :goto_2

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_0
.end method
