.class final synthetic Lbui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbul;


# direct methods
.method public constructor <init>(Lbul;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbui;->a:Lbul;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lbui;->a:Lbul;

    goto/32 :goto_2

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lbul;->a()V

    goto/32 :goto_0
.end method
