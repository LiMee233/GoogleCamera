.class public final Lbgq;
.super Loux;
.source "PG"


# instance fields
.field private final a:Loxj;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbgq;->a:Loxj;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, p1}, Lbfj;->a(Lmlm;)V

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lbgq;->a:Loxj;

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    check-cast v0, Lbfj;

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0
.end method
