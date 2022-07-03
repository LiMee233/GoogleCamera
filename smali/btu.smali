.class final synthetic Lbtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbty;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbty;Z)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lbtu;->a:Lbty;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean p2, p0, Lbtu;->b:Z

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbtu;->a:Lbty;

    goto/32 :goto_5

    :goto_1
    iget-object v2, v0, Lbty;->p:Lcdh;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1}, Lbty;->b(Z)V

    goto/32 :goto_2

    :goto_4
    invoke-interface {v2}, Lcdh;->b()V

    goto/32 :goto_3

    :goto_5
    iget-boolean v1, p0, Lbtu;->b:Z

    goto/32 :goto_1
.end method
