.class final synthetic Lfgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lfgj;


# direct methods
.method public constructor <init>(Lfgj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfgi;->a:Lfgj;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfgi;->a:Lfgj;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lfgj;->c()V

    goto/32 :goto_1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_2
.end method
