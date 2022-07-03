.class final Lacu;
.super Lacq;
.source "PG"


# instance fields
.field final synthetic a:Lacp;


# direct methods
.method public constructor <init>(Lacp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lacq;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lacu;->a:Lacp;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lacp;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lacp;->c()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lacu;->a:Lacp;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1, p0}, Lacp;->b(Laco;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
