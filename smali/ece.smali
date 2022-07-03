.class final synthetic Lece;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lece;->a:Ledd;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Ljpt;->a(Lhsd;)V

    goto/32 :goto_4

    :goto_1
    check-cast p1, Lhsd;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lece;->a:Ledd;

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Ledd;->u:Ljpt;

    goto/32 :goto_0

    :goto_4
    return-void
.end method
