.class final synthetic Lbsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbsl;->a:Lbsx;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Lbsx;->e:Lbty;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Lbty;->a(Z)V

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lbsl;->a:Lbsx;

    goto/32 :goto_0
.end method
