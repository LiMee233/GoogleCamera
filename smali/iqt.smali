.class final synthetic Liqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lirc;


# direct methods
.method public constructor <init>(Lirc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Liqt;->a:Lirc;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Liqt;->a:Lirc;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0, p1, v1}, Lirc;->a(Lilp;Z)V

    goto/32 :goto_3

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_5
    check-cast p1, Lilp;

    goto/32 :goto_2
.end method
