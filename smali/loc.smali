.class final synthetic Lloc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Llok;


# direct methods
.method public constructor <init>(Llok;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lloc;->a:Llok;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Llok;->c()V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lloc;->a:Llok;

    goto/32 :goto_0

    :goto_3
    return-void
.end method
