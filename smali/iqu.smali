.class final synthetic Liqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liln;


# instance fields
.field private final a:Lirc;


# direct methods
.method public constructor <init>(Lirc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Liqu;->a:Lirc;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lilp;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Liqu;->a:Lirc;

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, p1, v1}, Lirc;->a(Lilp;Z)V

    goto/32 :goto_1
.end method
