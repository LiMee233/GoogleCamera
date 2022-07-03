.class final Laci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhi;


# instance fields
.field final synthetic a:Lacp;


# direct methods
.method public constructor <init>(Lacp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Laci;->a:Lacp;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lacp;->f()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Laci;->a:Lacp;

    goto/32 :goto_0
.end method
