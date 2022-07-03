.class final synthetic Lhyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhyy;->a:Lhzm;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance v1, Lhyv;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Lhzm;->a(Lhzi;)V

    goto/32 :goto_1

    :goto_3
    check-cast p1, Lhsd;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lhyy;->a:Lhzm;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v1, p1}, Lhyv;-><init>(Lhsd;)V

    goto/32 :goto_2
.end method
