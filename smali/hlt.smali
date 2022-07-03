.class final synthetic Lhlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lhly;


# direct methods
.method public constructor <init>(Lhly;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhlt;->a:Lhly;

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
    invoke-virtual {v0}, Lhly;->c()V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lhlt;->a:Lhly;

    goto/32 :goto_2

    :goto_2
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    return-void
.end method
