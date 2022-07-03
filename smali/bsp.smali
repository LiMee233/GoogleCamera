.class final synthetic Lbsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbsp;->a:Lbsx;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Lbty;->a(Z)V

    goto/32 :goto_5

    :goto_1
    iget-object v0, v0, Lbsx;->e:Lbty;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lbsx;->d()V

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lbsp;->a:Lbsx;

    goto/32 :goto_2

    :goto_5
    return-void
.end method
