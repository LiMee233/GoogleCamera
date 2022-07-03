.class final Lfjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfjw;->a:Lfkg;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lfkg;->a(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lfjw;->a:Lfkg;

    goto/32 :goto_0

    :goto_3
    return-void
.end method
