.class public final Llru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Llrw;


# direct methods
.method public constructor <init>(Llrw;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llru;->a:Llrw;

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1, p2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llru;->a:Llrw;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
