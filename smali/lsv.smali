.class final Llsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsx;


# instance fields
.field private final a:Llsa;


# direct methods
.method public constructor <init>(Llsa;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Llsv;->a:Llsa;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Llsc;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {p1, v0}, Llsc;->a(Llsa;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llsv;->a:Llsa;

    goto/32 :goto_1
.end method
