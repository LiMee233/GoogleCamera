.class final Leth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Letk;


# direct methods
.method public constructor <init>(Letk;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Leth;->a:Letk;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Letk;->a()V

    goto/32 :goto_2

    :goto_1
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object p1, p0, Leth;->a:Letk;

    goto/32 :goto_0
.end method
