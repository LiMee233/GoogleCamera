.class final Llsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsx;


# instance fields
.field private final a:Lmlg;


# direct methods
.method public constructor <init>(Lmlg;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Llsw;->a:Lmlg;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Llsc;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Llsw;->a:Lmlg;

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1, v0}, Llsc;->a(Lmlg;)V

    goto/32 :goto_0
.end method
